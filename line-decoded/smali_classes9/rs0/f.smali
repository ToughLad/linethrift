.class public final Lrs0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/i;)LVl1/B;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMq0/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMq0/p0;-><init>(LVl1/i;I)V

    new-instance p0, Lrs0/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/B;

    invoke-direct {v1, v0, p0}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    return-object v1
.end method
