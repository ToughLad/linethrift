.class public final LYX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYn0/e;

.field public final b:LMn0/j;

.field public final c:LLv0/m;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(LYn0/e;LMn0/j;LLv0/m;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "shopServiceClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionSlotRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYX0/b;->a:LYn0/e;

    iput-object p2, p0, LYX0/b;->b:LMn0/j;

    iput-object p3, p0, LYX0/b;->c:LLv0/m;

    iput-object v0, p0, LYX0/b;->d:LSl1/B;

    return-void
.end method
