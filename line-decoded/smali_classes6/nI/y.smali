.class public final LnI/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnI/y$e;
    }
.end annotation


# instance fields
.field public final synthetic a:LnI/A;

.field public final synthetic b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LXl1/c;

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LnI/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LnI/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnI/A;Lh0/b;Lh0/b;LXl1/c;LO0/q0;Lxk1/a;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnI/y;->a:LnI/A;

    iput-object p2, p0, LnI/y;->b:Lh0/b;

    iput-object p3, p0, LnI/y;->c:Lh0/b;

    iput-object p4, p0, LnI/y;->d:LXl1/c;

    iput-object p5, p0, LnI/y;->e:LO0/q0;

    iput-object p6, p0, LnI/y;->f:Lxk1/a;

    iput-object p7, p0, LnI/y;->g:LO0/q0;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;J)",
            "Lx1/N;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    const-string v5, "$this$Layout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurables"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1/L;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/L;

    invoke-static {v1, v6, v8, v3, v4}, LnI/z;->d(Lx1/P;Lx1/L;Lx1/L;J)LnI/D;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1/L;

    const/4 v10, 0x3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/L;

    invoke-static {v1, v9, v2, v3, v4}, LnI/z;->d(Lx1/P;Lx1/L;Lx1/L;J)LnI/D;

    move-result-object v2

    sget-object v3, LnI/y$e;->$EnumSwitchMapping$0:[I

    iget-object v4, v0, LnI/y;->a:LnI/A;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v3, v9

    if-eq v9, v7, :cond_1

    if-ne v9, v8, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move-object v9, v6

    :goto_0
    sget-object v11, LnI/D$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    iget-object v13, v9, LnI/D;->a:Lx1/i0;

    if-eq v12, v7, :cond_3

    if-ne v12, v8, :cond_2

    iget v5, v13, Lx1/i0;->a:I

    iget v12, v9, LnI/D;->c:I

    add-int/2addr v5, v12

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    int-to-float v5, v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_5

    if-ne v11, v8, :cond_4

    iget-object v9, v9, LnI/D;->b:Lx1/i0;

    iget v9, v9, Lx1/i0;->a:I

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget v9, v13, Lx1/i0;->a:I

    :goto_2
    int-to-float v9, v9

    iget-object v11, v0, LnI/y;->b:Lh0/b;

    iget-object v12, v11, Lh0/b;->e:LO0/y0;

    invoke-virtual {v12}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v12, v12, v5

    iget-object v13, v0, LnI/y;->g:LO0/q0;

    iget-object v14, v0, LnI/y;->e:LO0/q0;

    iget-object v15, v0, LnI/y;->c:Lh0/b;

    if-nez v12, :cond_6

    iget-object v12, v15, Lh0/b;->e:LO0/y0;

    invoke-virtual {v12}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v12, v12, v9

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LnI/A;

    iget-object v8, v0, LnI/y;->d:LXl1/c;

    const/4 v7, 0x0

    iget-object v0, v0, LnI/y;->f:Lxk1/a;

    if-eq v12, v4, :cond_7

    new-instance v12, LnI/y$a;

    invoke-direct {v12, v11, v5, v0, v7}, LnI/y$a;-><init>(Lh0/b;FLxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v12, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LnI/y$b;

    invoke-direct {v0, v15, v9, v7}, LnI/y$b;-><init>(Lh0/b;FLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v0, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_7
    invoke-interface {v13, v4}, LO0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v12, LnI/y$c;

    invoke-direct {v12, v11, v5, v0, v7}, LnI/y$c;-><init>(Lh0/b;FLxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v12, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LnI/y$d;

    invoke-direct {v0, v15, v9, v7}, LnI/y$d;-><init>(Lh0/b;FLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v0, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    invoke-interface {v14, v4}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnI/A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    move-object v6, v2

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    iget-object v0, v6, LnI/D;->a:Lx1/i0;

    iget v2, v0, Lx1/i0;->a:I

    iget v3, v6, LnI/D;->c:I

    add-int/2addr v2, v3

    iget-object v3, v6, LnI/D;->b:Lx1/i0;

    iget v4, v3, Lx1/i0;->a:I

    add-int/2addr v2, v4

    iget v0, v0, Lx1/i0;->b:I

    iget v3, v3, Lx1/i0;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, LDF/g;

    const/16 v4, 0x14

    invoke-direct {v3, v6, v4}, LDF/g;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-interface {v1, v2, v0, v4, v3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0
.end method
