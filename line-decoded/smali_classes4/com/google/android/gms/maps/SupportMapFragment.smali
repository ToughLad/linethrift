.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# instance fields
.field public final a:LH9/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LH9/o;

    invoke-direct {v0, p0}, LH9/o;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    iput-object p1, p0, LH9/o;->g:Landroid/app/Activity;

    invoke-virtual {p0}, LH9/o;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV8/g;

    invoke-direct {v1, p0, p1}, LV8/g;-><init>(LV8/a;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v1}, LV8/a;->d(Landroid/os/Bundle;LV8/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LV8/h;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LV8/h;-><init>(LV8/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v0}, LV8/a;->d(Landroid/os/Bundle;LV8/l;)V

    iget-object p0, v1, LV8/a;->a:LV8/c;

    if-nez p0, :cond_0

    invoke-static {v2}, LV8/a;->b(Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    iget-object v1, v0, LV8/a;->a:LV8/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LV8/c;->onDestroy()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV8/a;->c(I)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    iget-object v1, v0, LV8/a;->a:LV8/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LV8/c;->onDestroyView()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LV8/a;->c(I)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iput-object p1, v0, LH9/o;->g:Landroid/app/Activity;

    invoke-virtual {v0}, LH9/o;->e()V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->F0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, LV8/f;

    invoke-direct {p0, v0, p1, p2, p3}, LV8/f;-><init>(LV8/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, p3, p0}, LV8/a;->d(Landroid/os/Bundle;LV8/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    iget-object v0, v0, LV8/a;->a:LV8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV8/c;->onLowMemory()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onLowMemory()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    iget-object v1, v0, LV8/a;->a:LV8/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LV8/c;->onPause()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LV8/a;->c(I)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV8/k;

    invoke-direct {v0, p0}, LV8/k;-><init>(LV8/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LV8/a;->d(Landroid/os/Bundle;LV8/l;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    iget-object v0, p0, LV8/a;->a:LV8/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LV8/c;->b(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object p0, p0, LV8/a;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV8/j;

    invoke-direct {v0, p0}, LV8/j;-><init>(LV8/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LV8/a;->d(Landroid/os/Bundle;LV8/l;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    iget-object v1, v0, LV8/a;->a:LV8/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LV8/c;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LV8/a;->c(I)V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void
.end method

.method public final t3(LUd1/c;)V
    .locals 1

    const-string v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LH9/o;

    iget-object v0, p0, LV8/a;->a:LV8/c;

    if-eqz v0, :cond_0

    check-cast v0, LH9/n;

    :try_start_0
    iget-object p0, v0, LH9/n;->b:LI9/c;

    new-instance v0, LH9/m;

    invoke-direct {v0, p1}, LH9/m;-><init>(LH9/e;)V

    invoke-interface {p0, v0}, LI9/c;->Z(LI9/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, LH9/o;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
