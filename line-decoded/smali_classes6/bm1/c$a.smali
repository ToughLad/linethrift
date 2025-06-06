.class public final Lbm1/c$a;
.super LU91/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LSl1/t;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LU91/t$c;-><init>()V

    iput-wide p1, p0, Lbm1/c$a;->a:J

    new-instance p1, LSl1/N0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LSl1/v0;-><init>(LSl1/t0;)V

    iput-object p1, p0, Lbm1/c$a;->b:LSl1/t;

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    throw p2
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, LKe1/a;

    const/16 v0, 0xd

    invoke-direct {p4, p0, v0}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, LDd/l;->e(LXl1/c;Ljava/lang/Runnable;JLxk1/l;)LV91/c;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null (worker "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbm1/c$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbm1/c$a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "disposed"

    goto :goto_0

    :cond_0
    const-string p0, "active"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
