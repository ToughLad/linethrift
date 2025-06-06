.class public final Lcd0/b$e$b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0/b$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LDi1/b$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.upload.UserProfileMediaUploadManager$PhotoUploadTask$execute$1$result$1"
    f = "UserProfileMediaUploadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcd0/b$e;

.field public final synthetic b:LDi1/b$c;


# direct methods
.method public constructor <init>(Lcd0/b$e;LDi1/b$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/b$e;",
            "LDi1/b$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcd0/b$e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcd0/b$e$b$a;->a:Lcd0/b$e;

    iput-object p2, p0, Lcd0/b$e$b$a;->b:LDi1/b$c;

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

    new-instance p1, Lcd0/b$e$b$a;

    iget-object v0, p0, Lcd0/b$e$b$a;->a:Lcd0/b$e;

    iget-object p0, p0, Lcd0/b$e$b$a;->b:LDi1/b$c;

    invoke-direct {p1, v0, p0, p2}, Lcd0/b$e$b$a;-><init>(Lcd0/b$e;LDi1/b$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd0/b$e$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcd0/b$e$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcd0/b$e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd0/b$e$b$a;->a:Lcd0/b$e;

    iget-object p1, p1, Lcd0/b$e;->h:LDi1/b;

    iget-object p0, p0, Lcd0/b$e$b$a;->b:LDi1/b$c;

    invoke-virtual {p1, p0}, LDi1/b;->a(LDi1/b$c;)LDi1/b$b;

    move-result-object p0

    return-object p0
.end method
