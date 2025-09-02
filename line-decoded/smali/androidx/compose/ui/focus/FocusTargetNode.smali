.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/h;
.implements Lz1/g0;
.implements Ly1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Z

.field public p:Lg1/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method

.method public static final Z1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, LQ0/a;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v3}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, LQ0/a;->c:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v5, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_3

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lg1/E;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_5

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v4

    :cond_3
    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Lz1/m;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LQ0/a;

    new-array v10, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    iget-object v2, p0, Lz1/y;->C:Lz1/U;

    iget-object v2, v2, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v2, v2, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lg1/E;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v6

    :cond_2
    iget v5, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v2, Lz1/m;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lz1/m;

    iget-object v5, v5, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v7, v1

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LQ0/a;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lz1/y;->C:Lz1/U;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lz1/U;->d:Lz1/B0;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v0

    invoke-interface {v0}, Lz1/l0;->getFocusOwner()Lg1/m;

    move-result-object v0

    invoke-interface {v0}, Lg1/m;->c()Lg1/F;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Lg1/F;->c:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lg1/F;->a(Lg1/F;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lg1/F;->c:Z

    sget-object v1, Lg1/E;->Inactive:Lg1/E;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->c2(Lg1/E;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg1/F;->b(Lg1/F;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lg1/F;->b(Lg1/F;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v0

    invoke-interface {v0}, Lz1/l0;->getFocusOwner()Lg1/m;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1, v2}, Lg1/m;->m(IZZ)Z

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v0

    invoke-interface {v0}, Lz1/l0;->getFocusOwner()Lg1/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lg1/m;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lg1/E;

    return-void
.end method

.method public final U0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lg1/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_0
    return-void
.end method

.method public final X1()Lg1/t;
    .locals 10

    new-instance v0, Lg1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg1/t;->a:Z

    sget-object v2, Lg1/y;->b:Lg1/y;

    iput-object v2, v0, Lg1/t;->b:Lg1/y;

    iput-object v2, v0, Lg1/t;->c:Lg1/y;

    iput-object v2, v0, Lg1/t;->d:Lg1/y;

    iput-object v2, v0, Lg1/t;->e:Lg1/y;

    iput-object v2, v0, Lg1/t;->f:Lg1/y;

    iput-object v2, v0, Lg1/t;->g:Lg1/y;

    iput-object v2, v0, Lg1/t;->h:Lg1/y;

    iput-object v2, v0, Lg1/t;->i:Lg1/y;

    sget-object v2, Lg1/r;->a:Lg1/r;

    iput-object v2, v0, Lg1/t;->j:Ljava/lang/Object;

    sget-object v2, Lg1/s;->a:Lg1/s;

    iput-object v2, v0, Lg1/t;->k:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v3, v2, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_b

    iget-object v4, p0, Lz1/y;->C:Lz1/U;

    iget-object v4, v4, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v4, v4, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v4, v4, 0xc00

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v4, 0xc00

    if-eqz v6, :cond_8

    if-eq v3, v2, :cond_0

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, Lg1/v;

    if-eqz v7, :cond_1

    check-cast v4, Lg1/v;

    invoke-interface {v4, v0}, Lg1/v;->l1(Lg1/q;)V

    goto :goto_5

    :cond_1
    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_7

    instance-of v7, v4, Lz1/m;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Lz1/m;

    iget-object v7, v7, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, LQ0/a;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_4
    invoke-virtual {v6, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v6}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v3, p0, Lz1/y;->C:Lz1/U;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lz1/U;->d:Lz1/B0;

    goto :goto_0

    :cond_a
    move-object v3, v5

    goto :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y1()Lg1/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-object v0, v0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/X;->m:Lz1/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz1/l0;->getFocusOwner()Lg1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg1/m;->c()Lg1/F;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lg1/F;->a:Le0/H;

    invoke-virtual {v0, p0}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/E;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lg1/E;

    if-nez p0, :cond_3

    sget-object p0, Lg1/E;->Inactive:Lg1/E;

    :cond_3
    return-object p0
.end method

.method public final b2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lg1/E;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v0

    invoke-interface {v0}, Lz1/l0;->getFocusOwner()Lg1/m;

    move-result-object v0

    invoke-interface {v0}, Lg1/m;->c()Lg1/F;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Lg1/F;->c:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lg1/F;->a(Lg1/F;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, Lg1/F;->c:Z

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Z1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lg1/E;->ActiveParent:Lg1/E;

    goto :goto_1

    :cond_1
    sget-object v2, Lg1/E;->Inactive:Lg1/E;

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->c2(Lg1/E;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg1/F;->b(Lg1/F;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lg1/F;->b(Lg1/F;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Re-initializing focus target node."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/FocusTargetNode$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(Lkotlin/jvm/internal/H;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v2}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lg1/q;

    invoke-interface {v0}, Lg1/q;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object p0

    invoke-interface {p0}, Lz1/l0;->getFocusOwner()Lg1/m;

    move-result-object p0

    invoke-interface {p0, v1}, Lg1/j;->p(Z)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string p0, "focusProperties"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c2(Lg1/E;)V
    .locals 1

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v0

    invoke-interface {v0}, Lz1/l0;->getFocusOwner()Lg1/m;

    move-result-object v0

    invoke-interface {v0}, Lg1/m;->c()Lg1/F;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lg1/F;->a:Le0/H;

    invoke-virtual {v0, p0, p1}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "requires a non-null focus state"

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
