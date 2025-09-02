.class public final LFz/b;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.voice.uts.VoiceMessageTracker$logSliderEvent$1"
    f = "VoiceMessageTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:LFz/c;

.field public final synthetic e:LDr/a;


# direct methods
.method public constructor <init>(JJZLFz/c;LDr/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "LFz/c;",
            "LDr/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFz/b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LFz/b;->a:J

    iput-wide p3, p0, LFz/b;->b:J

    iput-boolean p5, p0, LFz/b;->c:Z

    iput-object p6, p0, LFz/b;->d:LFz/c;

    iput-object p7, p0, LFz/b;->e:LDr/a;

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

    new-instance v0, LFz/b;

    iget-object v6, p0, LFz/b;->d:LFz/c;

    iget-object v7, p0, LFz/b;->e:LDr/a;

    iget-wide v1, p0, LFz/b;->a:J

    iget-wide v3, p0, LFz/b;->b:J

    iget-boolean v5, p0, LFz/b;->c:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LFz/b;-><init>(JJZLFz/c;LDr/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFz/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFz/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFz/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v0, p0, LFz/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object p1, LFz/a$d;->Beginning:LFz/a$d;

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LFz/b;->b:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    sget-object p1, LFz/a$d;->Backward:LFz/a$d;

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sget-object p1, LFz/a$d;->Forward:LFz/a$d;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iget-boolean v0, p0, LFz/b;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, LFz/a$e;->True:LFz/a$e;

    goto :goto_1

    :cond_3
    sget-object v0, LFz/a$e;->False:LFz/a$e;

    :goto_1
    iget-object v1, p0, LFz/b;->d:LFz/c;

    iget-object v3, v1, LFz/c;->d:LhB/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFz/b;->e:LDr/a;

    invoke-static {p0}, LhB/j;->a(LDr/a;)LZs/c;

    move-result-object p0

    new-instance v3, Ljk1/c;

    invoke-direct {v3}, Ljk1/c;-><init>()V

    if-eqz p1, :cond_4

    sget-object v4, LFz/a$b;->Seek:LFz/a$b;

    invoke-virtual {p1}, LFz/a$d;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, LFz/a$b;->Self:LFz/a$b;

    invoke-virtual {v0}, LFz/a$e;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LFz/a$b;->UserAmount:LFz/a$b;

    iget v0, p0, LZs/c;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljk1/c;->b()Ljk1/c;

    move-result-object v9

    new-instance v4, Lif1/c$a;

    sget-object v6, LFz/a;->a:LFz/a$a;

    sget-object v7, LFz/a$c;->Slider:LFz/a$c;

    iget-object v5, p0, LZs/c;->a:LYs/s;

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v1, LFz/c;->e:Llf1/c;

    invoke-interface {p0, v4, v2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
