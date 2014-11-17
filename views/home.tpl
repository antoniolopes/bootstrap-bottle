%rebase('layout', title=title)

	<div class="jumbotron">
	    <h1>{{!title}}</h1>
	    <p>
	        Bootstrap-Bottle is a minimal skeleton for doing Bottle apps in a structured fashion (targeting Python 2.7 or above), meant as reference code for training sessions. 
			This is a fork from <a href="https://github.com/rcarmo" title="Rui Carmo's Github profile" target="_blank">@rcarmo</a>'s
			<a href="https://github.com/rcarmo/ink-bottle" title="ink-bottle Github repository" target="_blank">ink-bottle</a> replacing 
			<a href="http://ink.sapo.pt/" target="_blank">Ink</a> with <a href="http://getbootstrap.com/" target="_blank">Bootstrap</a>.
		</p>
	    <p><a class="btn btn-primary" href="https://github.com/antoniolopes/bootstrap-bottle" role="button" target="_blank">Learn more</a></p>
	</div>

<div class="container-fluid">
	<div class="page-header">
		<h1>{{!title}} <small>{{!body}}</small></h1>
	</div>
</div>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-8" id="main_block">
			<h1>This is an example of a H1 title</h1>

			<p>
				Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis dolor aliquid, cum ab harum pariatur debitis. Suscipit ipsum aliquam porro! 
				Consequuntur aperiam nihil animi rerum hic temporibus nam suscipit provident!
			</p>

			<p>
				The following is an example of code presentation:
			</p>

			<pre>
@route('/')
@view('home')
def index():
	return {
		"title": "Bootstrap-Bottle",
		"body": "Welcome to the example page"
	}
			</pre>

			<h2>This is an example of a H2 title</h2>

			<p>
				The following is an example of a table:
			</p>

			<div class="table-responsive">
				<table class="table">
			    	<caption>Optional table caption.</caption>
			    	<thead>
			        	<tr>
			          		<th>#</th>
			          		<th>First Name</th>
			          		<th>Last Name</th>
			          		<th>Username</th>
			        	</tr>
			      	</thead>
			      	<tbody>
			        	<tr>
			          		<td>1</td>
			          		<td>Rui</td>
			          		<td>Carmo</td>
			          		<td>@rcarmo</td>
			        	</tr>
			        	<tr>
			        		<td>2</td>
			        		<td>António</td>
			        		<td>Lopes</td>
			        		<td>@tonyvirtual</td>
			        	</tr>
			      	</tbody>
			    </table>
			</div>

			<h3>This is an example of a H3 title</h3>

			<p>
				The following is an example of all available buttons:
			</p>

			<!-- Standard button -->
			<button type="button" class="btn btn-default">Default</button>

			<!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
			<button type="button" class="btn btn-primary">Primary</button>

			<!-- Indicates a successful or positive action -->
			<button type="button" class="btn btn-success">Success</button>

			<!-- Contextual button for informational alert messages -->
			<button type="button" class="btn btn-info">Info</button>

			<!-- Indicates caution should be taken with this action -->
			<button type="button" class="btn btn-warning">Warning</button>

			<!-- Indicates a dangerous or potentially negative action -->
			<button type="button" class="btn btn-danger">Danger</button>

			<!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
			<button type="button" class="btn btn-link">Link</button>

			<h4>This is an example of a H4 title</h4>

			<div class="alert alert-success" role="alert">Example of a success message</div>
			<div class="alert alert-info" role="alert">Example of an info message</div>
			<div class="alert alert-warning" role="alert">Example of a warning message</div>
			<div class="alert alert-danger" role="alert">Example of error message</div>

			<div class="alert alert-warning alert-dismissible" role="alert">
			  	<button type="button" class="close" data-dismiss="alert">
			  		<span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
			  	</button>
			  	<strong>Warning!</strong> Example of a dismissive alert.
			</div>

			<div class="row">
				<div class="col-sm-6">
					<div class="panel panel-default">
				  		<div class="panel-heading">
				    		<h3 class="panel-title">This is an example of a Panel</h3>
				  		</div>
				  		<div class="panel-body">
				    		Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quibusdam sit, dolor, ipsum, commodi doloremque iusto expedita quod laboriosam 
				    		aliquid sunt cum molestias delectus nam. Tenetur labore, perferendis molestias doloribus commodi?
				  		</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="panel panel-default">
				  		<div class="panel-heading">
				    		<h3 class="panel-title">This is an example of another Panel</h3>
				  		</div>
				  		<div class="panel-body">
				    		Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quibusdam sit, dolor, ipsum, commodi doloremque iusto expedita quod laboriosam 
				    		aliquid sunt cum molestias delectus nam. Tenetur labore, perferendis molestias doloribus commodi?
				  		</div>
					</div>
				</div>
			</div>

			<div class="bottom-gutter"></div>
		</div>
		<div class="col-md-4" id="sidebar_block">
			<h1>This is the sidebar</h1>

			<p>
				Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis dolor aliquid, cum ab harum pariatur debitis. Suscipit ipsum aliquam porro! 
				Consequuntur aperiam nihil animi rerum hic temporibus nam suscipit provident!
			</p>

			<p>
				Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis dolor aliquid, cum ab harum pariatur debitis. Suscipit ipsum aliquam porro! 
				Consequuntur aperiam nihil animi rerum hic temporibus nam suscipit provident!
			</p>

			<h3>This is an example of a H3 title</h3>

			<p>
				The following is an example of a login form:
			</p>

			<div class="row bottom-gutter">
				<div class="col-xs-12">
				<form role="form">
				  	<div class="form-group">
				    	<label for="exampleInputEmail1">Email address</label>
				    	<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
				  	</div>
				  	<div class="form-group">
				    	<label for="exampleInputPassword1">Password</label>
				    	<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
				  	</div>
				  	<button type="submit" class="btn btn-default">Submit</button>
				</form>
				</div>
			</div>
		</div>
	</div>
</div>