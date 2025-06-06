.class public final Lgh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsh/f;

.field public final b:LCI/a;

.field public final c:LVl1/H0;


# direct methods
.method public constructor <init>(Lsh/f;LCI/a;)V
    .locals 1

    const-string v0, "homeTabServicesViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceListConfigurationMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/d;->a:Lsh/f;

    iput-object p2, p0, Lgh/d;->b:LCI/a;

    new-instance p1, Lgh/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgh/d$a;-><init>(Lgh/d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/H0;

    invoke-direct {p2, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object p2, p0, Lgh/d;->c:LVl1/H0;

    return-void
.end method
