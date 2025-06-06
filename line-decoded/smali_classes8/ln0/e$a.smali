.class public final Lln0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lln0/B;)Lln0/e;
    .locals 13

    const-string v0, "stickerResourceData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lln0/B;->e()Lln0/s;

    move-result-object v0

    invoke-virtual {v0}, Lln0/s;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lln0/B;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lln0/B;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    new-instance v3, Lln0/f;

    invoke-direct {v3, v2, v0}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    :goto_1
    invoke-virtual {p0}, Lln0/B;->e()Lln0/s;

    move-result-object v0

    invoke-virtual {v0}, Lln0/s;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lln0/B;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v12, v1

    instance-of v0, p0, Lln0/B$a;

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    :goto_2
    move-wide v9, v0

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lln0/B$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lln0/B$b;

    iget-wide v0, v0, Lln0/B$b;->d:J

    goto :goto_2

    :goto_3
    new-instance v4, Lln0/e;

    invoke-virtual {p0}, Lln0/B;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lln0/B;->c()J

    move-result-wide v7

    invoke-direct/range {v4 .. v12}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
