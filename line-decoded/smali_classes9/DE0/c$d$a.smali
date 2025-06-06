.class public final LDE0/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDE0/c$d;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LDE0/c;


# direct methods
.method public constructor <init>(LVl1/j;LDE0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE0/c$d$a;->a:LVl1/j;

    iput-object p2, p0, LDE0/c$d$a;->b:LDE0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LDE0/c$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDE0/c$d$a$a;

    iget v1, v0, LDE0/c$d$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDE0/c$d$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LDE0/c$d$a$a;

    invoke-direct {v0, p0, p2}, LDE0/c$d$a$a;-><init>(LDE0/c$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LDE0/c$d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDE0/c$d$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Len0/g;

    iget-object p2, p0, LDE0/c$d$a;->b:LDE0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LFM0/d;

    iget-object v2, p1, Len0/g;->b:Ljava/io/File;

    iget-object p1, p1, Len0/g;->a:Ljava/io/File;

    invoke-direct {p2, p1, v2}, LFM0/d;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput v3, v0, LDE0/c$d$a$a;->b:I

    iget-object p0, p0, LDE0/c$d$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
