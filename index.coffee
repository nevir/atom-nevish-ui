console.log('loading nevish-ui');
debugger;

# Enforce that the shared package has been properly installed.
if not atom.packages.loadPackage('nevish')
  throw new Error('Please install the atom package "nevish"')

module.exports =
  activate: ->
