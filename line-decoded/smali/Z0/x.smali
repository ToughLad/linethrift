.class public final LZ0/x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ0/w;


# direct methods
.method public constructor <init>(LZ0/w;)V
    .locals 0

    iput-object p1, p0, LZ0/x;->a:LZ0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, LZ0/x;->a:LZ0/w;

    iget-object v3, v2, LZ0/w;->f:LQ0/a;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, LZ0/w;->c:Z

    if-nez v4, :cond_7

    iput-boolean v1, v2, LZ0/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v2, LZ0/w;->f:LQ0/a;

    iget v6, v5, LQ0/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez v6, :cond_6

    :try_start_2
    iget-object v5, v5, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_1
    aget-object v8, v5, v7

    check-cast v8, LZ0/w$a;

    iget-object v9, v8, LZ0/w$a;->g:Le0/I;

    iget-object v10, v9, Le0/T;->b:[Ljava/lang/Object;

    iget-object v11, v9, Le0/T;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_3

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v11, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v16, v1

    move-object/from16 v17, v2

    not-long v1, v14

    const/16 v18, 0x7

    shl-long v1, v1, v18

    and-long/2addr v1, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v18

    cmp-long v1, v1, v18

    if-eqz v1, :cond_2

    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_1

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_0

    shl-int/lit8 v19, v13, 0x3

    add-int v19, v19, v4

    move/from16 v20, v2

    :try_start_3
    aget-object v2, v10, v19

    move/from16 v19, v4

    iget-object v4, v8, LZ0/w$a;->a:Lxk1/l;

    invoke-interface {v4, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    move/from16 v20, v2

    move/from16 v19, v4

    :goto_4
    shr-long v14, v14, v20

    add-int/lit8 v4, v19, 0x1

    move/from16 v2, v20

    goto :goto_3

    :cond_1
    if-ne v1, v2, :cond_4

    :cond_2
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    move-object/from16 v17, v2

    :cond_4
    invoke-virtual {v9}, Le0/I;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_5

    move-object/from16 v1, v17

    :goto_5
    const/4 v2, 0x0

    goto :goto_8

    :cond_5
    move/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    move-object/from16 v1, v17

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move/from16 v16, v1

    move-object v1, v2

    goto :goto_5

    :goto_8
    :try_start_4
    iput-boolean v2, v1, LZ0/w;->c:Z

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :goto_9
    iput-boolean v2, v1, LZ0/w;->c:Z

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_7
    move/from16 v16, v1

    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    iget-object v1, v0, LZ0/x;->a:LZ0/w;

    invoke-static {v1}, LZ0/w;->a(LZ0/w;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    move/from16 v1, v16

    goto/16 :goto_0

    :goto_b
    monitor-exit v3

    throw v0
.end method
