.class public final Lql0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lql0/j;


# direct methods
.method public constructor <init>(Lql0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0/k$a;->a:Lql0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzn0/p;

    sget-object p2, Lql0/j;->f:Lql0/j$a;

    iget-object p0, p0, Lql0/k$a;->a:Lql0/j;

    instance-of p2, p1, Lzn0/p$a;

    if-nez p2, :cond_3

    instance-of p2, p1, Lzn0/p$c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lzn0/p$e;

    if-eqz p2, :cond_1

    check-cast p1, Lzn0/p$e;

    iget-object p1, p1, Lzn0/p$e;->b:Ljava/lang/String;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lql0/j;->d:LGl0/o;

    invoke-static {p0, p1}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lzn0/p$b;

    if-nez p0, :cond_4

    instance-of p0, p1, Lzn0/p$d;

    if-nez p0, :cond_4

    instance-of p0, p1, Lzn0/p$f;

    if-nez p0, :cond_4

    instance-of p0, p1, Lzn0/p$g;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lzn0/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql0/j;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
