.class public final LQA/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQA/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQA/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/l;->a:LQA/f;

    iput-object p2, p0, LQA/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LQA/l;->a:LQA/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Lqs/g;

    invoke-static {p1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, v1, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    iget-object p1, v0, LQA/f;->h:Lps/a;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p1, v1}, Lps/a;->f(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lga1/y;->a:Lga1/y;

    goto :goto_0

    :cond_1
    new-instance p1, Lqs/g;

    iget-object v0, v0, LQA/f;->b:LRx0/g;

    invoke-static {v0}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LQA/l;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lqs/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LU91/o;->g(Ljava/lang/Throwable;)Lga1/l;

    move-result-object p0

    :goto_0
    const-string p1, "fold(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
