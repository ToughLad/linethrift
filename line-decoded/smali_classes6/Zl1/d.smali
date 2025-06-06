.class public final LZl1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk1/g;

.field public final synthetic b:LZl1/f;


# direct methods
.method public constructor <init>(Lmk1/g;LZl1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl1/d;->a:Lmk1/g;

    iput-object p2, p0, LZl1/d;->b:LZl1/f;

    return-void
.end method


# virtual methods
.method public final getContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LZl1/d;->a:Lmk1/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    new-instance p1, LQX0/x;

    iget-object p0, p0, LZl1/d;->b:LZl1/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LQX0/x;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "completion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSl1/a;->c:Lmk1/g;

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lnk1/b;

    invoke-direct {v0, p0, p1}, Lnk1/b;-><init>(Lkotlin/coroutines/Continuation;LQX0/x;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnk1/c;

    invoke-direct {v1, p0, v0, p1}, Lnk1/c;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;LQX0/x;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LXl1/g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, LYl1/a;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    throw p0
.end method
