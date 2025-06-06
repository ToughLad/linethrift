.class public final Lu21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu21/b$a;,
        Lu21/b$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:LVl1/G0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu21/b;->b:Landroid/content/Context;

    new-instance v0, Lnm/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lu21/b;->c:Lkotlin/Lazy;

    new-instance v0, Lu21/b$a;

    invoke-direct {v0, p1}, Lu21/b$a;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, Lu21/b$a;->b:LVl1/G0;

    iput-object p1, p0, Lu21/b;->d:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/andromeda/UniverseProperties;
    .locals 1

    invoke-virtual {p0}, Lu21/b;->h()Lu21/b$b;

    move-result-object p0

    iget-object p0, p0, Lu21/b$b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/linecorp/andromeda/Universe;->getProperties(Landroid/content/Context;)Lcom/linecorp/andromeda/UniverseProperties;

    move-result-object p0

    const-string v0, "getProperties(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lcom/linecorp/andromeda/Hubble;
    .locals 1

    invoke-virtual {p0}, Lu21/b;->h()Lu21/b$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/andromeda/Universe;->createHubble()Lcom/linecorp/andromeda/Hubble;

    move-result-object p0

    const-string v0, "createHubble(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/linecorp/andromeda/Spitzer;
    .locals 1

    invoke-virtual {p0}, Lu21/b;->h()Lu21/b$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/andromeda/Universe;->createSpitzer()Lcom/linecorp/andromeda/Spitzer;

    move-result-object p0

    const-string v0, "createSpitzer(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lcom/linecorp/andromeda/Herschel;
    .locals 1

    invoke-virtual {p0}, Lu21/b;->h()Lu21/b$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/andromeda/Universe;->createHerschel()Lcom/linecorp/andromeda/Herschel;

    move-result-object p0

    const-string v0, "createHerschel(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    new-instance v1, Lu21/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu21/b$c;-><init>(Lu21/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lu21/b;->h()Lu21/b$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/andromeda/Universe;->getEnvironmentInfo()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminationCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu21/b;->h()Lu21/b$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/Universe;->disconnectIfExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getState()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lu21/a$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu21/b;->d:LVl1/G0;

    return-object p0
.end method

.method public final h()Lu21/b$b;
    .locals 0

    iget-object p0, p0, Lu21/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu21/b$b;

    return-object p0
.end method
