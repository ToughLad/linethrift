.class public final Lu41/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lm41/b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lm41/b$a;

    if-eqz v0, :cond_0

    check-cast p0, Lm41/b$a;

    iget-object p0, p0, Lm41/b$a;->a:LB41/a;

    invoke-virtual {p0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "embedded_"

    :goto_0
    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lm41/b$b;

    if-eqz v0, :cond_1

    check-cast p0, Lm41/b$b;

    iget-object p0, p0, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {p0}, Ls11/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "external_"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
