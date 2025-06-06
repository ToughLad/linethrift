.class public final LYz/m;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.sender.TextMessageSender$sendTextMessage$1"
    f = "TextMessageSender.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LYz/o;

.field public final synthetic b:Landroid/text/SpannedString;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LYz/o;Landroid/text/SpannedString;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYz/o;",
            "Landroid/text/SpannedString;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYz/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYz/m;->a:LYz/o;

    iput-object p2, p0, LYz/m;->b:Landroid/text/SpannedString;

    iput-object p3, p0, LYz/m;->c:Ljava/lang/Long;

    iput-boolean p4, p0, LYz/m;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LYz/m;

    iget-object v2, p0, LYz/m;->b:Landroid/text/SpannedString;

    iget-object v1, p0, LYz/m;->a:LYz/o;

    iget-object v3, p0, LYz/m;->c:Ljava/lang/Long;

    iget-boolean v4, p0, LYz/m;->d:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYz/m;-><init>(LYz/o;Landroid/text/SpannedString;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYz/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYz/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYz/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LYz/m;->a:LYz/o;

    iget-object v2, v1, LYz/o;->d:LVu/b;

    iget-object v3, v0, LYz/m;->b:Landroid/text/SpannedString;

    iget-object v4, v0, LYz/m;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, LVu/b;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)LRu/h;

    move-result-object v2

    iget-boolean v3, v2, LRu/h;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LYz/n;

    invoke-direct {v0, v1, v4}, LYz/n;-><init>(LYz/o;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v1, v1, LYz/o;->h:LSl1/F;

    invoke-static {v1, v4, v4, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_6

    :cond_0
    iget-object v3, v1, LYz/o;->c:LDr/d;

    invoke-interface {v3}, LDr/d;->b()LDr/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LDr/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v9, v2, LRu/h;->d:LRu/b;

    iget-object v5, v9, LRu/b;->d:Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v3}, LDr/d;->b()LDr/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LDr/a;->e0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lhk1/q8;->SQUARE:Lhk1/q8;

    goto :goto_2

    :cond_4
    sget-object v3, Lhk1/q8;->TALK:Lhk1/q8;

    :goto_2
    new-instance v8, LRu/a;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhk1/P6;->REPLY:Lhk1/P6;

    invoke-direct {v8, v3, v5, v6}, LRu/a;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_5
    move-object/from16 v19, v4

    :goto_3
    iget-boolean v10, v0, LYz/m;->d:Z

    iget-object v0, v2, LRu/h;->e:Lln0/r;

    iget-object v3, v1, LYz/o;->b:LOu/c;

    if-eqz v0, :cond_8

    new-instance v6, LRu/f;

    iget-object v14, v0, Lln0/r;->f:Lln0/s;

    iget-object v2, v0, Lln0/r;->i:Lln0/f;

    if-eqz v2, :cond_6

    iget-object v5, v2, Lln0/f;->a:Ljava/lang/String;

    move-object v15, v5

    goto :goto_4

    :cond_6
    move-object v15, v4

    :goto_4
    if-eqz v2, :cond_7

    iget-object v4, v2, Lln0/f;->b:Ljava/lang/String;

    :cond_7
    move-object/from16 v16, v4

    iget-object v2, v0, Lln0/r;->h:Ljava/lang/String;

    move/from16 v18, v10

    iget-wide v10, v0, Lln0/r;->c:J

    iget-wide v12, v0, Lln0/r;->a:J

    iget-wide v8, v0, Lln0/r;->b:J

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v19}, LRu/f;-><init>(Ljava/lang/String;JJJLln0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLRu/a;)V

    invoke-interface {v3, v6}, LOu/c;->j(LRu/f;)V

    goto :goto_5

    :cond_8
    move/from16 v18, v10

    iget-boolean v4, v2, LRu/h;->c:Z

    if-nez v4, :cond_9

    new-instance v6, LRu/g;

    iget-object v8, v2, LRu/h;->a:Ljava/lang/String;

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v6 .. v11}, LRu/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRu/b;ZLRu/a;)V

    invoke-interface {v3, v6}, LOu/c;->i(LRu/g;)V

    :cond_9
    :goto_5
    if-nez v0, :cond_a

    iget-object v0, v1, LYz/o;->f:LAx/n0;

    invoke-virtual {v0, v7}, LAx/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
