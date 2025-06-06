.class public final LTW/b$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTW/b;->c(JLjava/lang/String;)LkX/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LkX/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.data.impl.remote.datasource.NoteGroupHomeDataSourceImpl$syncSingleGroups$1"
    f = "NoteGroupHomeDataSourceImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LTW/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLTW/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LTW/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTW/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTW/b$g;->b:Ljava/lang/String;

    iput-wide p2, p0, LTW/b$g;->c:J

    iput-object p4, p0, LTW/b$g;->d:LTW/b;

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

    new-instance v0, LTW/b$g;

    iget-wide v2, p0, LTW/b$g;->c:J

    iget-object v4, p0, LTW/b$g;->d:LTW/b;

    iget-object v1, p0, LTW/b$g;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LTW/b$g;-><init>(Ljava/lang/String;JLTW/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTW/b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTW/b$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTW/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTW/b$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LZx0/i;

    invoke-direct {p1}, LZx0/i;-><init>()V

    const-string v1, "userMid"

    iget-object v3, p0, LTW/b$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, LTW/b$g;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const-string v1, "revision"

    invoke-virtual {p1, v3, v4, v1}, LZx0/i;->a(JLjava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/api/v57/otoaccount/sync.json"

    invoke-static {v1, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LTW/b$b;

    const-class p1, LkX/f;

    invoke-direct {v6, p1}, LTW/b$b;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, LTW/b$g;->d:LTW/b;

    iget-object v3, p1, LTW/b;->a:LZx0/a;

    sget-object v4, LZx0/j;->NOTE:LZx0/j;

    sget-object v9, LJg1/a$a;->GET:LJg1/a$a;

    iput v2, p0, LTW/b$g;->a:I

    const/4 v8, 0x0

    const/16 v11, 0x38

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v11}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
