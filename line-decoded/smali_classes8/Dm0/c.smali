.class public final LDm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCm0/a;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(LCm0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "historyRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm0/c;->a:LCm0/a;

    iput-object v0, p0, LDm0/c;->b:LSl1/B;

    return-void
.end method
