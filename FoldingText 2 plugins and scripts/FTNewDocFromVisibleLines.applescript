property pTitle : "Create a new FoldingText document from the visible (unfolded and unfiltered) lines"
			function(editor) {
				var node =	editor.tree().firstLineNode(), 
							lstVisible=[];
				while (node !== null) {
					if (!editor.nodeIsHiddenInFold(node)) {
						lstVisible.push(node.line());
					}
					node = node.nextLineNode();
				}
				return lstVisible.join('\\n');
			}")