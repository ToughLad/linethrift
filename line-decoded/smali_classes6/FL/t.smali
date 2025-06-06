.class public final synthetic LFL/t;
.super Ljava/lang/Object;
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

    iput p1, p0, LFL/t;->a:I

    iput-object p2, p0, LFL/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LFL/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LFL/t;->c:Ljava/lang/Object;

    iget-object v2, p0, LFL/t;->b:Ljava/lang/Object;

    iget p0, p0, LFL/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/iapplatform/impl/p$b$b;->a:Lcom/linecorp/line/iapplatform/impl/p$b$b;

    check-cast v2, Lcom/linecorp/line/iapplatform/impl/p;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/iapplatform/impl/p;->a(Lcom/linecorp/line/iapplatform/impl/p$b;)V

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v2}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, Lo81/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo81/k1;

    invoke-direct {v0}, Lo81/k1;-><init>()V

    check-cast v1, Lo81/a;

    iput-object v1, v0, Lo81/k1;->a:Lo81/a;

    const-string v1, "adTypeOptOutClickEvent"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lo81/l1;

    invoke-direct {v0}, Lo81/l1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lo81/l1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo81/l1;->a:Lo81/b;

    return-object p0

    :cond_0
    iget-object p0, v0, Lo81/l1;->b:Lo81/i1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "adTypeOptOutClickEvent failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, Ljm/f;

    check-cast v1, Lil/d;

    iget-object v0, v1, Lil/d;->b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    check-cast v2, Lcom/linecorp/line/album/ui/AlbumActivity;

    invoke-direct {p0, v2, v0}, Ljm/f;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    return-object p0

    :pswitch_3
    check-cast v2, Ln6/j$a;

    check-cast v1, LEk1/d;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LTj0/i$h;

    check-cast v1, LWj0/b;

    iget-object v1, v1, LWj0/b;->a:LTj0/g;

    check-cast v1, LTj0/g$j;

    invoke-direct {p0, v1}, LTj0/i$h;-><init>(LTj0/g$j;)V

    const/4 v1, 0x1

    new-array v1, v1, [LTj0/i;

    aput-object p0, v1, v0

    check-cast v2, Lek0/c;

    invoke-virtual {v2, v1}, Lek0/c;->p7([LTj0/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v2, Ldt0/b;

    iget-object p0, v2, Ldt0/b;->b:Lot0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lot0/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object v3, Lxt0/f;->l:Ljava/util/LinkedHashSet;

    const/4 v5, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n            SELECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            FROM square_group_member m\n            LEFT OUTER JOIN square_group_member_relation r\n            ON m.sm_square_group_member_mid =\n              r.sr_square_group_member_mid\n            WHERE m.sm_square_group_member_mid in (\n              SELECT sg_my_square_group_member_mid\n              FROM square_group\n              WHERE sg_square_group_mid = ?\n            )\n            "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lxt0/f$a;->a(Landroid/database/Cursor;)Lxt0/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldt0/f;->a(Lxt0/f;)LCs0/m;

    move-result-object v1

    iget-object p0, v2, Ldt0/b;->a:LMt0/d;

    invoke-interface {p0, v1}, LMt0/d;->c(LCs0/t;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    check-cast v2, LLL/n$b;

    iget-object p0, v2, LLL/n$b;->y:LMV0/D;

    check-cast v1, LcK/m;

    iget-object v0, v1, LcK/m;->f:LcK/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LcK/f;->h:LcK/C;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, v0, LcK/C;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, v1, LcK/m;->h:LcK/C;

    goto :goto_1

    :goto_2
    iget-object v1, v1, LcK/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LMV0/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget p0, LFL/v;->j:I

    new-instance p0, Landroid/os/Handler;

    check-cast v2, LFL/v;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LFL/s;

    check-cast v1, Lkotlin/Lazy;

    invoke-direct {v2, v1, v0}, LFL/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
