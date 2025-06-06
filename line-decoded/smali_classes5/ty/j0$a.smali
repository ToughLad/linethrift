.class public final Lty/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lgu/g$m;)LUU/d;
    .locals 8

    iget-object v0, p0, Lgu/g$m;->c:LOr/a$m;

    instance-of v1, v0, LOr/a$m$b;

    if-eqz v1, :cond_0

    new-instance v1, LUU/d;

    check-cast v0, LOr/a$m$b;

    iget-object v2, v0, LOr/a$m$b;->j:Ljava/lang/String;

    iget-object v3, v0, LOr/a$m$b;->g:LOr/a$m$b$a;

    invoke-virtual {v3}, LOr/a$m$b$a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lgu/g$m;->b:Lgu/c;

    iget-object v4, p0, Lgu/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lgu/c;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LOr/a$m$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p0}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of p0, v0, LOr/a$m$d;

    if-eqz p0, :cond_1

    new-instance p0, LUU/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
