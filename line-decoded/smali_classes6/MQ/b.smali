.class public final synthetic LMQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEu0/d;Ljava/lang/String;Lu20/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LMQ/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LMQ/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LMQ/b;->b:Ljava/lang/String;

    iput-object p1, p0, LMQ/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LMQ/d;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LMQ/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMQ/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LMQ/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LMQ/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LMQ/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld30/k;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "linepay.intent.extra.USE_AUTH_API_V2"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent_key_is_ipass_standalone_request"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v0, LMQ/b;->c:Ljava/lang/Object;

    check-cast v3, Lu20/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu20/d;

    iget-object v5, v0, LMQ/b;->d:Ljava/lang/Object;

    check-cast v5, LEu0/d;

    iget-object v0, v0, LMQ/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3}, Lu20/d;-><init>(LEu0/d;Ljava/lang/String;Lu20/b;)V

    invoke-static {v1, v4}, Ln00/E;->a(Landroid/app/Activity;Ln00/D;)I

    move-result v0

    const-string v1, "INTENT_KEY_REQUEST_JOB_ID"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljp/naver/line/android/util/f;

    const-string v2, "groupCursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LMQ/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, v0, LMQ/b;->b:Ljava/lang/String;

    iget-object v0, v0, LMQ/b;->c:Ljava/lang/Object;

    check-cast v0, LMQ/d;

    invoke-virtual {v0, v2, v3}, LMQ/d;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Set;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Set;

    iget-object v0, v1, Ljp/naver/line/android/util/f;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, LMQ/d;->g(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    new-instance v3, LbR/j$a$a;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-static {v1}, LMQ/d;->m(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LMQ/d;->l(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LMQ/d;->r(Ljp/naver/line/android/util/f;)Z

    move-result v8

    invoke-static {v1}, LMQ/d;->s(Ljp/naver/line/android/util/f;)Z

    move-result v9

    invoke-static {v1}, LMQ/d;->k(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LMQ/d;->f(Ljp/naver/line/android/util/f;)J

    move-result-wide v11

    invoke-static {v1}, LMQ/d;->q(Ljp/naver/line/android/util/f;)Z

    move-result v13

    invoke-static {v1}, LMQ/d;->n(Ljp/naver/line/android/util/f;)J

    move-result-wide v14

    invoke-static {v1}, LMQ/d;->e(Ljp/naver/line/android/util/f;)J

    move-result-wide v16

    const-string v0, "can_add_member_as_friend"

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    move/from16 v20, v2

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    :goto_1
    const-string v0, "can_invite_by_ticket"

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v21, v2

    :goto_3
    invoke-direct/range {v3 .. v21}, LbR/j$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJLjava/util/Set;Ljava/util/Set;ZZ)V

    move-object v2, v3

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
