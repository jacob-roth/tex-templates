using PyCall, PyPlot

@pyimport matplotlib.gridspec as gspec
@pyimport matplotlib.ticker as ticker
@pyimport matplotlib.colors as matcolors
@pyimport matplotlib.cm as cmx
# @pyimport scipy.interpolate as interpolate
# @pyimport scipy.spatial as spatial
# @pyimport sklearn.cluster as cluster
# @pyimport matplotlib.colors as matcolors
# @pyimport matplotlib.colorbar as matcolorbar
# @pyimport mpl_toolkits.axes_grid1.inset_locator as matinset
# @pyimport matplotlib.patches as patches
# slc = (lo,hi) -> pycall(pybuiltin("slice"), PyObject, lo, hi)
rcParams = PyPlot.matplotlib[:rcParams]
prop_cycle = rcParams["axes.prop_cycle"]
colors = prop_cycle[:by_key]()["color"]
# adjustText = pyimport("adjustText")
PyPlot.rc("text",   usetex=true)            # for LaTex serif font
rcParams["text.latex.preamble"] = [raw"\usepackage{amsmath,amsfonts}"]
# rcParams["font.family"] = "serif"
# matplotlib."rcParams"["font.family"] = 'Times New Roman'

# #
# # gridspec
# #
# fig = figure(figsize=(10,10))
# gs = gspec.GridSpec(1, 1, width_ratios=[1], height_ratios=[1])
# ax = subplot(get(gs, (0,0)))

# #
# # 3d plotting
# #
# PyPlot.PyObject(PyPlot.axes3D); PyPlot.clf(); close()
# fig = plt.figure()
# ax = fig.add_subplot(projection="3d")
# ax = gca(projection="3d")
# ax.view_init(elev=10, azim=10)
