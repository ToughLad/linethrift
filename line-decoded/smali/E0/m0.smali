.class public final LE0/m0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE0/m0;->a:I

    iput-object p2, p0, LE0/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE0/m0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LE0/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE0/m0;->b:Ljava/lang/Object;

    check-cast v0, LV2/f;

    invoke-virtual {v0}, LV2/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LU3/c;

    iget-object p0, p0, LE0/m0;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, LU3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE0/m0;->b:Ljava/lang/Object;

    check-cast v0, Le0/I;

    iget-object v1, v0, Le0/T;->b:[Ljava/lang/Object;

    iget-object v0, v0, Le0/T;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, LE0/m0;->c:Ljava/lang/Object;

    check-cast v11, LO0/H;

    invoke-interface {v11, v10}, LO0/H;->r(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LE0/m0;->c:Ljava/lang/Object;

    check-cast v0, LE0/k0;

    invoke-virtual {v0}, LE0/k0;->d()V

    iget-object p0, p0, LE0/m0;->b:Ljava/lang/Object;

    check-cast p0, Ll0/n;

    invoke-static {p0}, Ll0/o;->a(Ll0/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
