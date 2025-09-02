.class public final Lg41/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/Hubble;

.field public final b:Lg41/b$c$a;

.field public final c:LVl1/T0;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Hubble;)V
    .locals 2

    const-string v0, "hubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41/b$c;->a:Lcom/linecorp/andromeda/Hubble;

    new-instance v0, Lg41/b$c$a;

    invoke-direct {v0, p0}, Lg41/b$c$a;-><init>(Lg41/b$c;)V

    iput-object v0, p0, Lg41/b$c;->b:Lg41/b$c$a;

    sget-object v1, Lg41/a$a;->a:Lg41/a$a;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lg41/b$c;->c:LVl1/T0;

    invoke-interface {p1, v0}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lg41/b$c;->c:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg41/a$b;

    if-eqz p1, :cond_0

    sget-object p1, Lg41/a$a;->a:Lg41/a$a;

    invoke-virtual {p0, p1}, Lg41/b$c;->e(Lg41/a;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lg41/a$b;

    invoke-direct {p1}, Lg41/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lg41/b$c;->e(Lg41/a;)V

    return-void
.end method

.method public final c(IJILjava/lang/String;)V
    .locals 6

    new-instance v0, Lg41/a$b;

    const/4 v5, 0x1

    move v1, p1

    move-wide v3, p2

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lg41/a$b;-><init>(IIJZ)V

    invoke-virtual {p0, v0}, Lg41/b$c;->e(Lg41/a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)LVl1/S0;
    .locals 1
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

    iget-object p0, p0, Lg41/b$c;->c:LVl1/T0;

    invoke-static {p0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lg41/a;)V
    .locals 1

    iget-object p0, p0, Lg41/b$c;->c:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "update channel : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScreenShareChannelChecker"

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lg41/b$c;->a:Lcom/linecorp/andromeda/Hubble;

    iget-object p0, p0, Lg41/b$c;->b:Lg41/b$c$a;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    return-void
.end method
