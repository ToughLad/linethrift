.class public final LyQ/S;
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
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$setBuddyDetail$2"
    f = "ContactDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LyQ/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZQ/d$a;

.field public final synthetic d:I

.field public final synthetic e:LZQ/d$d;


# direct methods
.method public constructor <init>(LyQ/d;Ljava/lang/String;LZQ/d$a;ILZQ/d$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ/d;",
            "Ljava/lang/String;",
            "LZQ/d$a;",
            "I",
            "LZQ/d$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ/S;->a:LyQ/d;

    iput-object p2, p0, LyQ/S;->b:Ljava/lang/String;

    iput-object p3, p0, LyQ/S;->c:LZQ/d$a;

    iput p4, p0, LyQ/S;->d:I

    iput-object p5, p0, LyQ/S;->e:LZQ/d$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LyQ/S;

    iget v4, p0, LyQ/S;->d:I

    iget-object v5, p0, LyQ/S;->e:LZQ/d$d;

    iget-object v1, p0, LyQ/S;->a:LyQ/d;

    iget-object v2, p0, LyQ/S;->b:Ljava/lang/String;

    iget-object v3, p0, LyQ/S;->c:LZQ/d$a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LyQ/S;-><init>(LyQ/d;Ljava/lang/String;LZQ/d$a;ILZQ/d$d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyQ/S;->a:LyQ/d;

    iget-object p1, p1, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iget-object v0, p0, LyQ/S;->b:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v1

    new-instance v2, LBQ/d$b;

    new-instance v3, LBQ/c;

    iget v4, p0, LyQ/S;->d:I

    iget-object v5, p0, LyQ/S;->e:LZQ/d$d;

    iget-object p0, p0, LyQ/S;->c:LZQ/d$a;

    invoke-direct {v3, p0, v4, v5}, LBQ/c;-><init>(LZQ/d$a;ILZQ/d$d;)V

    invoke-direct {v2, v0, v3}, LBQ/d$b;-><init>(Ljava/lang/String;LBQ/c;)V

    iget-object p0, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v1, v2, p0, p1}, LAQ/j;->U(LBQ/d$b;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
