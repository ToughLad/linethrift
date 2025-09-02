.class public final LYX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMn0/d;

.field public final b:LqW0/a;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(LMn0/d;LqW0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "repository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopBillingExternal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYX0/d;->a:LMn0/d;

    iput-object p2, p0, LYX0/d;->b:LqW0/a;

    iput-object v0, p0, LYX0/d;->c:LSl1/B;

    return-void
.end method
