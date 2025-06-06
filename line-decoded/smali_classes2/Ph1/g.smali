.class public final LPh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;


# instance fields
.field public final a:LXa1/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXa1/l;

    invoke-direct {v0, p1}, LXa1/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LPh1/g;->a:LXa1/l;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LPh1/g;->b(Ljava/util/function/Consumer;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/function/Consumer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, LPh1/g;->a:LXa1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LXa1/l;->b:Lab1/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lab1/a;->M:Lab1/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lab1/c;->BOTTOM_SHEET:Lab1/c;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LXa1/l;->a()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LPh1/g;->a:LXa1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXa1/l;->i:LSa1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NoticeNotificationActivity onCreate"

    invoke-static {p1}, LSa1/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    sput-boolean p1, LXa1/n;->a:Z

    invoke-virtual {p0}, LXa1/l;->b()LH2/L0;

    move-result-object p1

    iget-object p1, p1, LH2/L0;->a:LH2/L0$g;

    invoke-virtual {p1}, LH2/L0$g;->b()Z

    move-result p1

    iput-boolean p1, p0, LXa1/l;->f:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, LPh1/g;->a:LXa1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 0

    const/4 p2, 0x4

    iget-object p0, p0, LPh1/g;->a:LXa1/l;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LXa1/l;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, LPh1/g;->a:LXa1/l;

    invoke-virtual {p0}, LXa1/l;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, LPh1/g;->a:LXa1/l;

    invoke-virtual {p0}, LXa1/l;->d()V

    return-void
.end method

.method public final setAdjustPaddingContentViewsForEdgeToEdge(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LAL/k0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LPh1/g;->a:LXa1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LXa1/l;->g:Lxk1/l;

    return-void
.end method
