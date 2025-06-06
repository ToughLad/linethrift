.class public final Lg1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg1/y;

.field public static final c:Lg1/y;


# instance fields
.field public final a:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lg1/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/y;

    invoke-direct {v0}, Lg1/y;-><init>()V

    sput-object v0, Lg1/y;->b:Lg1/y;

    new-instance v0, Lg1/y;

    invoke-direct {v0}, Lg1/y;-><init>()V

    sput-object v0, Lg1/y;->c:Lg1/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lg1/A;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lg1/y;->a:LQ0/a;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lg1/y;->b:Lg1/y;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_14

    sget-object v0, Lg1/y;->c:Lg1/y;

    if-eq p0, v0, :cond_13

    iget-object p0, p0, Lg1/y;->a:LQ0/a;

    invoke-virtual {p0}, LQ0/a;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, LQ0/a;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_11

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    :cond_0
    aget-object v4, p0, v2

    check-cast v4, Lg1/A;

    invoke-interface {v4}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v5, :cond_10

    new-instance v5, LQ0/a;

    const/16 v6, 0x10

    new-array v7, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v7}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-interface {v4}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v7, :cond_1

    invoke-interface {v4}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-static {v5, v4}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v5}, LQ0/a;->r()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v5, LQ0/a;->c:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v5, v4}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/e$c;

    iget v8, v4, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v5, v4}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    iget v8, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    move-object v9, v8

    :goto_2
    if-eqz v4, :cond_2

    instance-of v10, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_5

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v10

    iget-boolean v10, v10, Lg1/t;->a:Z

    if-eqz v10, :cond_4

    invoke-interface {p1, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    invoke-static {v4, v10, p1}, Lg1/M;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILxk1/l;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_d

    move v3, v7

    goto :goto_8

    :cond_5
    iget v10, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    if-eqz v10, :cond_d

    instance-of v10, v4, Lz1/m;

    if-eqz v10, :cond_d

    move-object v10, v4

    check-cast v10, Lz1/m;

    iget-object v10, v10, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v11, v1

    :goto_5
    if-eqz v10, :cond_c

    iget v12, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_7

    move v12, v7

    goto :goto_6

    :cond_7
    move v12, v1

    :goto_6
    if-eqz v12, :cond_b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_8

    move-object v4, v10

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    new-instance v9, LQ0/a;

    new-array v12, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v12}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_a
    invoke-virtual {v9, v10}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v10, v10, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_5

    :cond_c
    if-ne v11, v7, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v9}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_e
    iget-object v4, v4, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    return v3

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    return v1

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lg1/x;->a:Lg1/x;

    invoke-virtual {p0, v0}, Lg1/y;->a(Lxk1/l;)Z

    return-void
.end method
