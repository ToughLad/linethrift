.class public final Ln91/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Le91/M;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le91/M;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "childFactory"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln91/e$c;->a:Le91/M;

    iput-object p2, p0, Ln91/e$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln91/e$c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln91/e$c;

    iget-object v0, p1, Ln91/e$c;->a:Le91/M;

    iget-object v1, p0, Ln91/e$c;->a:Le91/M;

    invoke-static {v1, v0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ln91/e$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Ln91/e$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln91/e$c;->a:Le91/M;

    iget-object p0, p0, Ln91/e$c;->b:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lvb/h$a;

    const-string v1, "GracefulSwitchLoadBalancer.Config"

    invoke-direct {v0, v1}, Lvb/h$a;-><init>(Ljava/lang/String;)V

    const-string v1, "childFactory"

    iget-object v2, p0, Ln91/e$c;->a:Le91/M;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "childConfig"

    iget-object p0, p0, Ln91/e$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
