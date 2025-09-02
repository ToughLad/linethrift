.class public final LkC0/d;
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
    c = "com.linecorp.line.userprofile.upload.UserProfileDecoMediaUploadHelper$CoverMediaUploadTask$onProgressUpdate$1"
    f = "UserProfileDecoMediaUploadHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LkC0/g$a;

.field public final synthetic b:Loi1/l;


# direct methods
.method public constructor <init>(LkC0/g$a;Loi1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkC0/g$a;",
            "Loi1/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkC0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LkC0/d;->a:LkC0/g$a;

    iput-object p2, p0, LkC0/d;->b:Loi1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LkC0/d;

    iget-object v0, p0, LkC0/d;->a:LkC0/g$a;

    iget-object p0, p0, LkC0/d;->b:Loi1/l;

    invoke-direct {p1, v0, p0, p2}, LkC0/d;-><init>(LkC0/g$a;Loi1/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkC0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkC0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkC0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LkC0/d;->a:LkC0/g$a;

    iget-object p1, p1, LkC0/g$a;->h:LlC0/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, LkC0/d;->b:Loi1/l;

    iget-wide v0, p0, Loi1/l;->b:J

    iget-wide v2, p0, Loi1/l;->a:J

    invoke-interface {p1, v0, v1, v2, v3}, LlC0/d;->a(JJ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
