.class public final LXa1/k;
.super Ln/d;
.source "SourceFile"


# instance fields
.field public I:LXa1/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LXa1/l;

    invoke-direct {p1, p0}, LXa1/l;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, LXa1/k;->I:LXa1/l;

    sget-object v0, LXa1/l;->i:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NoticeNotificationActivity onCreate"

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, LXa1/n;->a:Z

    invoke-virtual {p1}, LXa1/l;->b()LH2/L0;

    move-result-object v0

    iget-object v0, v0, LH2/L0;->a:LH2/L0$g;

    invoke-virtual {v0}, LH2/L0$g;->b()Z

    move-result v0

    iput-boolean v0, p1, LXa1/l;->f:Z

    invoke-static {p0}, Lh/m;->a(Landroidx/fragment/app/n;)V

    iget-object p0, p0, LXa1/k;->I:LXa1/l;

    const-string p1, "adjustPaddingContentViewsForEdgeToEdge"

    sget-object v0, LXa1/j;->a:LXa1/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LXa1/l;->g:Lxk1/l;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object p0, p0, LXa1/k;->I:LXa1/l;

    sget-object v0, LXa1/l;->i:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NoticeNotificationActivity onDestroy"

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LXa1/l;->d:Ldb1/d;

    iput-object v0, p0, LXa1/l;->c:Landroid/app/AlertDialog;

    iput-object v0, p0, LXa1/l;->b:Lab1/a;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LXa1/k;->I:LXa1/l;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LXa1/l;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-object p0, p0, LXa1/k;->I:LXa1/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXa1/l;->c()V

    return-void

    :cond_0
    const-string p0, "activityImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object p0, p0, LXa1/k;->I:LXa1/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXa1/l;->d()V

    return-void

    :cond_0
    const-string p0, "activityImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
