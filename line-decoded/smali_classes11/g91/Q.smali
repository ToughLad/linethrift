.class public final Lg91/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lwb/B;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Le91/l0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg91/Q;->a:I

    iput-wide p2, p0, Lg91/Q;->b:J

    invoke-static {p4}, Lwb/B;->t(Ljava/util/Collection;)Lwb/B;

    move-result-object p1

    iput-object p1, p0, Lg91/Q;->c:Lwb/B;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lg91/Q;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg91/Q;

    iget v0, p0, Lg91/Q;->a:I

    iget v1, p1, Lg91/Q;->a:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lg91/Q;->b:J

    iget-wide v2, p1, Lg91/Q;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p0, p0, Lg91/Q;->c:Lwb/B;

    iget-object p1, p1, Lg91/Q;->c:Lwb/B;

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
    .locals 3

    iget v0, p0, Lg91/Q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lg91/Q;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lg91/Q;->c:Lwb/B;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    iget v1, p0, Lg91/Q;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hedgingDelayNanos"

    iget-wide v2, p0, Lg91/Q;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lvb/h$a;->a(JLjava/lang/String;)V

    iget-object p0, p0, Lg91/Q;->c:Lwb/B;

    const-string v1, "nonFatalStatusCodes"

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
