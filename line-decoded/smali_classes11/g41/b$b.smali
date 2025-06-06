.class public final Lg41/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/Herschel;

.field public final b:Lg41/b$b$a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Herschel;)V
    .locals 2

    const-string v0, "herschel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/b$b;->a:Lcom/linecorp/andromeda/Herschel;

    new-instance v0, Lg41/b$b$a;

    invoke-direct {v0, p0}, Lg41/b$b$a;-><init>(Lg41/b$b;)V

    iput-object v0, p0, Lg41/b$b;->b:Lg41/b$b$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lg41/b$b;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method

.method public static e(Ljava/lang/String;LVl1/E0;Lg41/a;)V
    .locals 1

    invoke-interface {p1, p2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update channel("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GroupScreenShareChannelChecker"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg41/b$b;->d(Ljava/lang/String;)LVl1/S0;

    move-result-object p0

    check-cast p0, LVl1/E0;

    invoke-interface {p0}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg41/a$b;

    if-eqz v0, :cond_1

    sget-object v0, Lg41/a$a;->a:Lg41/a$a;

    invoke-static {p1, p0, v0}, Lg41/b$b;->e(Ljava/lang/String;LVl1/E0;Lg41/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg41/b$b;->d(Ljava/lang/String;)LVl1/S0;

    move-result-object p0

    check-cast p0, LVl1/E0;

    new-instance v0, Lg41/a$b;

    invoke-direct {v0}, Lg41/a$b;-><init>()V

    invoke-static {p1, p0, v0}, Lg41/b$b;->e(Ljava/lang/String;LVl1/E0;Lg41/a;)V

    return-void
.end method

.method public final c(IJILjava/lang/String;)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lg41/b$b;->d(Ljava/lang/String;)LVl1/S0;

    move-result-object p0

    check-cast p0, LVl1/E0;

    new-instance v0, Lg41/a$b;

    const/4 v5, 0x1

    move v1, p1

    move-wide v3, p2

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lg41/a$b;-><init>(IIJZ)V

    invoke-static {p5, p0, v0}, Lg41/b$b;->e(Ljava/lang/String;LVl1/E0;Lg41/a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)LVl1/S0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/S0<",
            "Lg41/a;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg41/b$b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/S0;

    if-nez v1, :cond_0

    sget-object v1, Lg41/a$a;->a:Lg41/a$a;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, Lg41/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lg41/c;-><init>(Lg41/b$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lg41/b$b;->a:Lcom/linecorp/andromeda/Herschel;

    iget-object p0, p0, Lg41/b$b;->b:Lg41/b$b$a;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method
