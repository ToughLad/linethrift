.class public final LQ41/b$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ41/b$a;-><init>(LL41/f;Ll31/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "Ll31/e$c;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.PhotoBoothRemoteModelRepository$GuestRepository$data$2$2"
    f = "PhotoBoothRemoteModelRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:LQ41/b$a;


# direct methods
.method public constructor <init>(LQ41/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ41/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ41/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ41/b$a$a;->b:LQ41/b$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ41/b$a$a;->a:Ljava/lang/Throwable;

    iget-object p0, p0, LQ41/b$a$a;->b:LQ41/b$a;

    iget-object v0, p0, LQ41/b$a;->c:Ll31/e;

    iget-object p0, p0, LQ41/b$a;->d:Ll31/e$b;

    invoke-interface {v0, p0}, Ll31/e;->v1(Ll31/e$b;)V

    sget-object p0, LQ41/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive data mapping failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LQ41/b$a$a;

    iget-object p0, p0, LQ41/b$a$a;->b:LQ41/b$a;

    invoke-direct {p1, p0, p3}, LQ41/b$a$a;-><init>(LQ41/b$a;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, LQ41/b$a$a;->a:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LQ41/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
