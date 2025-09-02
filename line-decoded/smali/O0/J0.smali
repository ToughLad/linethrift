.class public final LO0/J0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/I0;

.field public final synthetic b:I

.field public final synthetic c:Le0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/I0;ILe0/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/I0;",
            "I",
            "Le0/E<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO0/J0;->a:LO0/I0;

    iput p2, p0, LO0/J0;->b:I

    iput-object p3, p0, LO0/J0;->c:Le0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/t;

    iget-object v2, v0, LO0/J0;->a:LO0/I0;

    iget v3, v2, LO0/I0;->e:I

    iget v4, v0, LO0/J0;->b:I

    if-ne v3, v4, :cond_9

    iget-object v3, v2, LO0/I0;->f:Le0/E;

    iget-object v0, v0, LO0/J0;->c:Le0/E;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v1, LO0/w;

    if-eqz v3, :cond_9

    iget-object v3, v0, Le0/K;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v0, Le0/K;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v0, Le0/K;->c:[I

    aget v15, v15, v13

    if-eq v15, v4, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    move-object v6, v1

    check-cast v6, LO0/w;

    move/from16 p1, v11

    iget-object v11, v6, LO0/w;->g:LBW/b;

    invoke-virtual {v11, v14, v2}, LBW/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v11, v14, LO0/K;

    if-eqz v11, :cond_2

    move-object v11, v14

    check-cast v11, LO0/K;

    move-object/from16 v16, v1

    iget-object v1, v6, LO0/w;->g:LBW/b;

    iget-object v1, v1, LBW/b;->a:Ljava/lang/Object;

    check-cast v1, Le0/H;

    invoke-virtual {v1, v11}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v6, LO0/w;->j:LBW/b;

    invoke-virtual {v1, v11}, LBW/b;->g(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v2, LO0/I0;->g:Le0/H;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v14}, Le0/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move/from16 p1, v11

    :cond_4
    :goto_3
    if-eqz v15, :cond_6

    invoke-virtual {v0, v13}, Le0/E;->f(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move/from16 p1, v11

    :cond_6
    :goto_4
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_7
    move-object/from16 v16, v1

    move v1, v11

    if-ne v10, v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
