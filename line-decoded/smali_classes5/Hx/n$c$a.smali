.class public final LHx/n$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHx/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LKt/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LKt/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.gallery.GalleryViewController$sendSelectedMedia$1$2"
    f = "GalleryViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LHx/n;


# direct methods
.method public constructor <init>(LHx/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHx/n$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHx/n$c$a;->b:LHx/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LHx/n$c$a;

    iget-object p0, p0, LHx/n$c$a;->b:LHx/n;

    invoke-direct {v0, p0, p2}, LHx/n$c$a;-><init>(LHx/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LHx/n$c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKt/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHx/n$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHx/n$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHx/n$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHx/n$c$a;->a:Ljava/lang/Object;

    check-cast p1, LKt/c;

    iget-object p0, p0, LHx/n$c$a;->b:LHx/n;

    iget-object v0, p0, LHx/n;->j:LJt/b;

    iget-object p0, p0, LHx/n;->a:Ln/d;

    invoke-interface {v0, p0, p1}, LJt/b;->a(Ln/d;LKt/c;)LKt/a;

    move-result-object p0

    iget-object p0, p0, LKt/a;->a:LKt/b;

    return-object p0
.end method
