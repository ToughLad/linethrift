.class public final LjP/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:LQ01/n2;

.field public final b:LBP/l;

.field public final c:LBP/k0;

.field public final d:LBP/a;

.field public final e:LBP/e;

.field public final f:LrP/d;

.field public final g:LrP/l;

.field public h:J

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, LQl1/b;->d:I

    sget-object v0, LQl1/e;->SECONDS:LQl1/e;

    const/4 v1, 0x3

    invoke-static {v1, v0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v2

    sget-object v4, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v2, v3, v4}, LQl1/b;->k(JLQl1/e;)I

    move-result v2

    sput v2, LjP/H;->j:I

    invoke-static {v1, v0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1, v4}, LQl1/b;->k(JLQl1/e;)I

    move-result v0

    sput v0, LjP/H;->k:I

    return-void
.end method

.method public constructor <init>(LQ01/n2;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/l;LBP/k0;LBP/a;LBP/f;LBP/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    new-instance v9, LrP/d;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v7

    invoke-direct {v9, v7}, LrP/d;-><init>(Landroidx/lifecycle/t;)V

    new-instance v12, LrP/l;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v7

    invoke-direct {v12, v7}, LrP/l;-><init>(Landroidx/lifecycle/t;)V

    const-string v7, "heartViewModel"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "yukiContentViewModel"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adsViewModel"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceConfigurationViewModel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatViewModel"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, LjP/H;->a:LQ01/n2;

    iput-object v2, v0, LjP/H;->b:LBP/l;

    iput-object v3, v0, LjP/H;->c:LBP/k0;

    iput-object v4, v0, LjP/H;->d:LBP/a;

    iput-object v6, v0, LjP/H;->e:LBP/e;

    iput-object v9, v0, LjP/H;->f:LrP/d;

    iput-object v12, v0, LjP/H;->g:LrP/l;

    new-instance v7, LFG0/b;

    const/16 v8, 0x11

    invoke-direct {v7, v0, v8}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LjP/H$a;

    invoke-direct {v8, v7}, LjP/H$a;-><init>(Lxk1/l;)V

    iget-object v7, v2, LBP/l;->d:LwP/m;

    invoke-virtual {v7, v1, v8}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v7, LAS/d;

    const/16 v8, 0x14

    invoke-direct {v7, v0, v8}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LjP/H$a;

    invoke-direct {v8, v7}, LjP/H$a;-><init>(Lxk1/l;)V

    iget-object v2, v2, LBP/l;->c:LwP/m;

    invoke-virtual {v2, v1, v8}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, LBP/k0;->b:Landroidx/lifecycle/T;

    new-instance v10, LLm0/b;

    const-string v15, "setResourceFilePath(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LrP/l;

    const-string v14, "setResourceFilePath"

    const/16 v17, 0x4

    invoke-direct/range {v10 .. v17}, LLm0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LjP/H$a;

    invoke-direct {v7, v10}, LjP/H$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v3, LBP/k0;->c:Landroidx/lifecycle/T;

    new-instance v7, LFQ/l;

    const-string v12, "setResourceFilePath(Ljava/lang/String;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, LrP/d;

    const-string v11, "setResourceFilePath"

    const/4 v14, 0x6

    invoke-direct/range {v7 .. v14}, LFQ/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LjP/H$a;

    invoke-direct {v3, v7}, LjP/H$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v4, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance v3, LAm/e;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LjP/H$a;

    invoke-direct {v4, v3}, LjP/H$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v5, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance v3, LBN/n;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LjP/H$a;

    invoke-direct {v4, v3}, LjP/H$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v6, LBP/e;->j:Landroidx/lifecycle/T;

    new-instance v3, LDb1/L;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/H$a;

    invoke-direct {v0, v3}, LjP/H$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;IZ)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LjP/H;->f:LrP/d;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LrP/d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, LrP/d;->a(Landroid/widget/FrameLayout;Z)V

    return-void

    :cond_0
    const/16 p3, 0x17

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LrP/d;->e:Landroid/widget/FrameLayout;

    iget p1, p0, LrP/d;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LrP/d;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LrP/d;->b:I

    sget p2, LjP/H;->k:I

    div-int p3, p2, p1

    iput p3, p0, LrP/d;->c:I

    div-int/lit8 p2, p2, 0x78

    if-le p1, p2, :cond_2

    add-int/2addr p2, v0

    iput p2, p0, LrP/d;->b:I

    :cond_2
    iget-object p1, p0, LrP/d;->d:Landroid/os/Handler;

    iget-object p0, p0, LrP/d;->k:LrP/d$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LjP/H;->d:LBP/a;

    invoke-virtual {v0}, LBP/a;->h7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LjP/H;->e:LBP/e;

    iget-object v0, v0, LBP/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LjP/H;->b:LBP/l;

    iget-object v0, v0, LBP/l;->d:LwP/m;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LjP/H;->a:LQ01/n2;

    iget-object v1, v1, LQ01/n2;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, LjP/H;->a(Landroid/widget/FrameLayout;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
