.class public final LR21/k;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LR21/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR21/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LR21/k;",
        "LA11/b;",
        "LR21/j;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LU21/w;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LA11/b;-><init>(LA11/h;)V

    iget-object v0, v0, LA11/h;->a:Ljava/lang/Object;

    instance-of v1, v0, LE11/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LE11/A;

    invoke-interface {v0}, LE11/A;->f5()LE11/o;

    move-result-object v0

    instance-of v1, v0, LE11/c;

    if-eqz v1, :cond_0

    check-cast v0, LE11/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LQ21/g;->a(LE11/c;)LQ21/b;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LQ21/b;->e()LU21/F;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v3, LR21/k$a;

    const-string v8, "handleTrigger(Lcom/linecorp/voip2/feature/effect/effector/StickerEffector$TriggerType;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LR21/k;

    const-string v7, "handleTrigger"

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LU21/F;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, LR21/k$b;

    const-string v15, "handleDownloadResult(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LR21/k;

    const-string v14, "handleDownloadResult"

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LU21/F;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p0

    :goto_2
    iput-object v2, v5, LR21/k;->b:LU21/w;

    return-void
.end method

.method public static final W1(LR21/k;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f15093c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final X1(LR21/k;LS21/c$a;)V
    .locals 3

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LR21/k$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const p1, 0x7f153ca3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f153ca4

    goto :goto_0

    :cond_2
    const p1, 0x7f153ca1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    iget-object p0, p0, LR21/k;->b:LU21/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/w;->u0()V

    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 15

    iget-object v0, p0, LR21/k;->b:LU21/w;

    if-eqz v0, :cond_0

    new-instance v1, LR21/k$d;

    const-string v6, "handleTrigger(Lcom/linecorp/voip2/feature/effect/effector/StickerEffector$TriggerType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LR21/k;

    const-string v5, "handleTrigger"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LU21/w;->f3(LR21/k$d;)V

    new-instance v8, LR21/k$e;

    const-string v13, "handleDownloadResult(Z)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LR21/k;

    const-string v12, "handleDownloadResult"

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LU21/w;->z(Lxk1/l;)V

    :cond_0
    return-void
.end method

.method public final Y(LU21/C;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR21/k;->b:LU21/w;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LU21/w;->H5(LU21/C;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, LR21/k;->b:LU21/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/w;->m()V

    :cond_0
    return-void
.end method

.method public final m1(LU21/D;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR21/k;->b:LU21/w;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU21/D;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/D$a;

    sget-object v1, LU21/D$a$c;->a:LU21/D$a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, LU21/w;->v2(LU21/D;)V

    return-void

    :cond_1
    instance-of v1, v0, LU21/D$a$b;

    if-eqz v1, :cond_2

    invoke-interface {p0, p1}, LU21/w;->E2(LU21/D;)V

    return-void

    :cond_2
    sget-object v1, LU21/D$a$a;->a:LU21/D$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LU21/E;->q()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/D;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LU21/D;->getId()I

    move-result v0

    invoke-interface {p1}, LU21/D;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, LU21/w;->u0()V

    return-void

    :cond_3
    invoke-interface {p0, p1}, LU21/w;->G4(LU21/D;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o1(LU21/C;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR21/k;->b:LU21/w;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LU21/w;->r4(LU21/C;)V

    :cond_0
    return-void
.end method
