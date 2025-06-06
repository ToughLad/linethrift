.class public final Lg1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/H<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lg1/E;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le0/S;->d()Le0/H;

    move-result-object v0

    iput-object v0, p0, Lg1/F;->a:Le0/H;

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lxk1/a;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lg1/F;->b:LQ0/a;

    return-void
.end method

.method public static final a(Lg1/F;)V
    .locals 4

    iget-object v0, p0, Lg1/F;->a:Le0/H;

    invoke-virtual {v0}, Le0/H;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/F;->c:Z

    iget-object p0, p0, Lg1/F;->b:LQ0/a;

    iget v1, p0, LQ0/a;->c:I

    if-lez v1, :cond_1

    iget-object v2, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, LQ0/a;->i()V

    return-void
.end method

.method public static final b(Lg1/F;)V
    .locals 15

    iget-object v0, p0, Lg1/F;->a:Le0/H;

    iget-object v1, v0, Le0/Q;->b:[Ljava/lang/Object;

    iget-object v2, v0, Le0/Q;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v12

    invoke-interface {v12}, Lz1/l0;->getFocusOwner()Lg1/m;

    move-result-object v12

    invoke-interface {v12}, Lg1/m;->c()Lg1/F;

    move-result-object v12

    iget-object v12, v12, Lg1/F;->a:Le0/H;

    invoke-virtual {v12, v11}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/E;

    if-eqz v12, :cond_0

    iput-object v12, v11, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lg1/E;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Le0/H;->c()V

    iput-boolean v4, p0, Lg1/F;->c:Z

    iget-object p0, p0, Lg1/F;->b:LQ0/a;

    invoke-virtual {p0}, LQ0/a;->i()V

    return-void
.end method
