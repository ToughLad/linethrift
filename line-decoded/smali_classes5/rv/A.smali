.class public final Lrv/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDr/d;

.field public final c:LSs/a;

.field public final d:Law/a$b;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LEb1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYb1/b;Lxk1/l;LDr/d;LSs/a;Law/a$b;Lxk1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageInputViewHider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaMessageEventSessionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/A;->a:Landroid/content/Context;

    iput-object p4, p0, Lrv/A;->b:LDr/d;

    iput-object p5, p0, Lrv/A;->c:LSs/a;

    iput-object p6, p0, Lrv/A;->d:Law/a$b;

    iput-object p7, p0, Lrv/A;->e:Lxk1/a;

    new-instance p1, LEb1/b;

    invoke-direct {p1, p2, p3}, LEb1/b;-><init>(Lk/c;Lxk1/l;)V

    iput-object p1, p0, Lrv/A;->f:LEb1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lus/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "serverMessageId"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrv/A;->b:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LDr/a;->A()LAr/e;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lrv/A;->a:Landroid/content/Context;

    invoke-interface {v2, v4}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v2}, LDr/a;->j()LAr/g;

    move-result-object v4

    iget-object v6, v0, Lrv/A;->c:LSs/a;

    invoke-interface {v6}, LSs/a;->v()V

    invoke-interface {v2}, LDr/a;->e0()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    invoke-interface {v2}, LDr/a;->q()Z

    move-result v6

    if-eqz v6, :cond_3

    move v14, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v14, v6

    :goto_1
    invoke-interface {v2}, LDr/a;->I()Z

    move-result v13

    new-instance v6, Lyb1/c;

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v4, LAr/g;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v9

    :goto_2
    sget-object v10, LAr/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v7, :cond_9

    const/4 v7, 0x2

    if-eq v3, v7, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_7

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    const/4 v7, 0x5

    if-ne v3, v7, :cond_5

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->MEMO:Ljp/naver/line/android/model/ChatData$a;

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :cond_7
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :cond_8
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :cond_9
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lrv/A;->e:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, LDr/a;->L()I

    move-result v12

    invoke-interface {v2}, LDr/a;->Y()Z

    move-result v15

    const/16 v16, 0x200

    move-object/from16 v7, p1

    move-object v2, v9

    move-object v9, v4

    invoke-direct/range {v6 .. v16}, Lyb1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;IZZZI)V

    move-object v4, v6

    if-eqz v1, :cond_a

    new-instance v6, LDb1/e0;

    sget-object v3, Lus/f;->$EnumSwitchMapping$1:[I

    iget-object v7, v1, Lus/e;->c:Lus/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, LDb1/P;->NONE:LDb1/P;

    :goto_5
    move-object v11, v3

    goto :goto_6

    :pswitch_1
    sget-object v3, LDb1/P;->UNRECOVERABLE_ERROR:LDb1/P;

    goto :goto_5

    :pswitch_2
    sget-object v3, LDb1/P;->RECOVERABLE_ERROR:LDb1/P;

    goto :goto_5

    :pswitch_3
    sget-object v3, LDb1/P;->COMPLETED:LDb1/P;

    goto :goto_5

    :pswitch_4
    sget-object v3, LDb1/P;->PAUSED:LDb1/P;

    goto :goto_5

    :pswitch_5
    sget-object v3, LDb1/P;->PLAYING:LDb1/P;

    goto :goto_5

    :goto_6
    iget-wide v7, v1, Lus/e;->a:J

    iget-wide v9, v1, Lus/e;->b:J

    invoke-direct/range {v6 .. v11}, LDb1/e0;-><init>(JJLDb1/P;)V

    move-object v7, v6

    goto :goto_7

    :cond_a
    move-object v7, v2

    :goto_7
    iget-object v1, v0, Lrv/A;->f:LEb1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "oaMessageEventSessionId"

    iget-object v6, v0, Lrv/A;->d:Law/a$b;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEb1/b$b;

    const/16 v9, 0x30

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LEb1/b$b;-><init>(Lyb1/c;Ljava/lang/String;Law/a$b;LDb1/e0;Ljava/lang/Boolean;I)V

    iget-object v0, v1, LEb1/b;->a:Lk/d;

    invoke-virtual {v0, v3, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
