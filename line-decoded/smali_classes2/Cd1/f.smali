.class public final LCd1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd1/f$a;
    }
.end annotation


# instance fields
.field public final a:LpI/a;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:LCd1/f$a;


# direct methods
.method public constructor <init>(LpI/a;)V
    .locals 4

    const-string v0, "homeConfigurationMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd1/f;->a:LpI/a;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LCd1/f;->b:Ljava/lang/Object;

    invoke-static {}, Lqd1/i$a;->a()Lpk1/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd1/i$a;

    iget-object v3, p0, LCd1/f;->a:LpI/a;

    invoke-virtual {v3}, LpI/a;->c()LpI/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqd1/i$a;->d(LpI/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, LCd1/f;->c:Ljava/util/ArrayList;

    new-instance p1, LCd1/f$a;

    iget-object v1, p0, LCd1/f;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, LCd1/f$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object p1, p0, LCd1/f;->d:LCd1/f$a;

    return-void
.end method
