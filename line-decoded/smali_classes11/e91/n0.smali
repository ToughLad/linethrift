.class public final Le91/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le91/l0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Le91/l0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91/n0;->a:Le91/l0;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Le91/n0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Le91/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Le91/n0;

    const/4 v0, 0x1

    iget-object v2, p0, Le91/n0;->a:Le91/l0;

    if-nez v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p1, Le91/n0;->a:Le91/l0;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v3, v0, :cond_3

    :goto_2
    return v1

    :cond_3
    if-nez v2, :cond_4

    iget-object p0, p0, Le91/n0;->b:Ljava/util/List;

    iget-object p1, p1, Le91/n0;->b:Ljava/util/List;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v2, v4}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le91/n0;->a:Le91/l0;

    iget-object p0, p0, Le91/n0;->b:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    iget-object v1, p0, Le91/n0;->a:Le91/l0;

    if-nez v1, :cond_0

    const-string v1, "value"

    iget-object p0, p0, Le91/n0;->b:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "error"

    invoke-virtual {v0, v1, p0}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
