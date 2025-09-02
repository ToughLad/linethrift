.class public final LFN0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LiN0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.loader.MediaItemLoader$getDateTakenItemList$2"
    f = "MediaItemLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFN0/j;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:LbN0/a;


# direct methods
.method public constructor <init>(LFN0/j;ZZJLandroid/net/Uri;LbN0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFN0/j;",
            "ZZJ",
            "Landroid/net/Uri;",
            "LbN0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFN0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFN0/g;->a:LFN0/j;

    iput-boolean p2, p0, LFN0/g;->b:Z

    iput-boolean p3, p0, LFN0/g;->c:Z

    iput-wide p4, p0, LFN0/g;->d:J

    iput-object p6, p0, LFN0/g;->e:Landroid/net/Uri;

    iput-object p7, p0, LFN0/g;->f:LbN0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LFN0/g;

    iget-object v6, p0, LFN0/g;->e:Landroid/net/Uri;

    iget-object v7, p0, LFN0/g;->f:LbN0/a;

    iget-object v1, p0, LFN0/g;->a:LFN0/j;

    iget-boolean v2, p0, LFN0/g;->b:Z

    iget-boolean v3, p0, LFN0/g;->c:Z

    iget-wide v4, p0, LFN0/g;->d:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LFN0/g;-><init>(LFN0/j;ZZJLandroid/net/Uri;LbN0/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFN0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFN0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFN0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, LFN0/g;->d:J

    iget-boolean v3, v0, LFN0/g;->c:Z

    iget-boolean v4, v0, LFN0/g;->b:Z

    iget-object v5, v0, LFN0/g;->a:LFN0/j;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v1, v2, v4, v3}, LFN0/j;->b(JZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const-string v9, " AND "

    if-lez v8, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v8, "( "

    const-string v10, "datetaken"

    const-string v11, " IS NOT NULL"

    invoke-static {v7, v8, v10, v11, v9}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " > 0 )"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v7, "toString(...)"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v7, v5, LFN0/j;->a:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v14, v0, LFN0/g;->e:Landroid/net/Uri;

    :try_start_2
    sget-object v15, LfH0/c;->a:[Ljava/lang/String;

    move-object v10, v14

    const-string v14, "datetaken DESC"

    const/4 v13, 0x0

    move-object v11, v15

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {v5, v4, v3, v1, v2}, LFN0/j;->a(LFN0/j;ZZJ)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v18, "date_modified DESC"

    const/16 v17, 0x0

    move-object v14, v10

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v16, LiN0/b;

    iget-object v1, v5, LFN0/j;->e:LFN0/l;

    iget-object v0, v0, LFN0/g;->f:LbN0/a;

    new-instance v2, LFN0/f;

    invoke-direct {v2, v5}, LFN0/f;-><init>(LFN0/j;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v8

    :try_start_5
    invoke-direct/range {v16 .. v21}, LiN0/b;-><init>(Landroid/database/Cursor;Landroid/database/Cursor;LFN0/l;LbN0/a;LFN0/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v16

    :catch_0
    move-object/from16 v8, v17

    goto :goto_0

    :catch_1
    move-object/from16 v17, v8

    goto :goto_0

    :catch_2
    move-object/from16 v17, v8

    move-object/from16 v18, v6

    goto :goto_0

    :catch_3
    move-object v8, v6

    move-object/from16 v18, v8

    :goto_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MediaItemCursorLoader"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v6
.end method
