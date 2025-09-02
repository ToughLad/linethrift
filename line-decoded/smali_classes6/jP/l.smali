.class public final LjP/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjP/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

.field public final d:Ljava/lang/String;

.field public final e:LBP/e;

.field public final f:LBP/o;

.field public final g:LBP/D;

.field public final h:LBP/g;

.field public final i:LBP/r;

.field public j:Z

.field public k:Landroid/app/Dialog;

.field public l:LkP/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Ljava/lang/String;LBP/e;LBP/f;LBP/o;LBP/D;LBP/g;LBP/e0;LBP/r;)V
    .locals 1

    const-string v0, "chatViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySettingViewModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerProfileViewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nicknameViewModel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/l;->a:Landroid/content/Context;

    iput-object p2, p0, LjP/l;->b:Landroidx/fragment/app/y;

    iput-object p3, p0, LjP/l;->c:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iput-object p4, p0, LjP/l;->d:Ljava/lang/String;

    iput-object p5, p0, LjP/l;->e:LBP/e;

    iput-object p7, p0, LjP/l;->f:LBP/o;

    iput-object p8, p0, LjP/l;->g:LBP/D;

    iput-object p9, p0, LjP/l;->h:LBP/g;

    iput-object p11, p0, LjP/l;->i:LBP/r;

    new-instance p1, LjP/n;

    invoke-direct {p1, p0}, LjP/n;-><init>(LjP/l;)V

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p1, p6, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p2, LA20/f0;

    const/16 p4, 0xe

    invoke-direct {p2, p0, p4}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LjP/l$b;

    invoke-direct {p4, p2}, LjP/l$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LBv0/i;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LjP/l$b;

    invoke-direct {p2, p1}, LjP/l$b;-><init>(Lxk1/l;)V

    iget-object p1, p5, LBP/e;->s:LwP/m;

    invoke-virtual {p1, p3, p2}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAT0/y;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LjP/l$b;

    invoke-direct {p2, p1}, LjP/l$b;-><init>(Lxk1/l;)V

    iget-object p1, p5, LBP/e;->m:LwP/m;

    invoke-virtual {p1, p3, p2}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAT0/z;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/l$b;

    invoke-direct {p0, p1}, LjP/l$b;-><init>(Lxk1/l;)V

    iget-object p1, p10, LBP/e0;->b:LwP/m;

    invoke-virtual {p1, p3, p0}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(LYO/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LAh0/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LAh0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LjP/l;->a:Landroid/content/Context;

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYO/i;->a()LYO/u;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LYO/u;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LkP/b;

    invoke-direct {v2, v1}, LkP/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1510b6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LkP/b;->b:Ljava/lang/String;

    const v3, 0x7f1510b5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LkP/b;->c:Ljava/lang/String;

    const p1, 0x7f151062

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LkP/b;->d:Ljava/lang/String;

    const p1, 0x7f15105d

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LkP/b;->e:Ljava/lang/String;

    iput-object v0, v2, LkP/b;->g:Lxk1/a;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LkP/b;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LkP/b;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, LjP/l;->k:Landroid/app/Dialog;

    return-void
.end method
