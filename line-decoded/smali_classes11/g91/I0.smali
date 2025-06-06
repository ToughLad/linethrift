.class public final Lg91/I0;
.super Le91/L$h;
.source "SourceFile"


# instance fields
.field public final a:Le91/b;

.field public final b:Le91/S;

.field public final c:Le91/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/T<",
            "**>;"
        }
    .end annotation
.end field

.field public final d:Le91/L$f;


# direct methods
.method public constructor <init>(Le91/T;Le91/S;Le91/b;Le91/L$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/T<",
            "**>;",
            "Le91/S;",
            "Le91/b;",
            "Le91/L$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/I0;->c:Le91/T;

    const-string p1, "headers"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg91/I0;->b:Le91/S;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lg91/I0;->a:Le91/b;

    const-string p1, "pickDetailsConsumer"

    invoke-static {p4, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lg91/I0;->d:Le91/L$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lg91/I0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg91/I0;

    iget-object v2, p0, Lg91/I0;->a:Le91/b;

    iget-object v3, p1, Lg91/I0;->a:Le91/b;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg91/I0;->b:Le91/S;

    iget-object v3, p1, Lg91/I0;->b:Le91/S;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg91/I0;->c:Le91/T;

    iget-object v3, p1, Lg91/I0;->c:Le91/T;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lg91/I0;->d:Le91/L$f;

    iget-object p1, p1, Lg91/I0;->d:Le91/L$f;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg91/I0;->c:Le91/T;

    iget-object v1, p0, Lg91/I0;->d:Le91/L$f;

    iget-object v2, p0, Lg91/I0;->a:Le91/b;

    iget-object p0, p0, Lg91/I0;->b:Le91/S;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg91/I0;->c:Le91/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg91/I0;->b:Le91/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg91/I0;->a:Le91/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
