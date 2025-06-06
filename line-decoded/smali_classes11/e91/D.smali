.class public final Le91/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/D$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le91/D$a;

.field public final c:J

.field public final d:Lg91/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le91/D$a;JLg91/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91/D;->a:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le91/D;->b:Le91/D$a;

    iput-wide p3, p0, Le91/D;->c:J

    iput-object p5, p0, Le91/D;->d:Lg91/X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le91/D;

    if-eqz v0, :cond_0

    check-cast p1, Le91/D;

    iget-object v0, p1, Le91/D;->a:Ljava/lang/String;

    iget-object v1, p0, Le91/D;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le91/D;->b:Le91/D$a;

    iget-object v1, p1, Le91/D;->b:Le91/D$a;

    invoke-static {v0, v1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le91/D;->c:J

    iget-wide v2, p1, Le91/D;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le91/D;->d:Lg91/X;

    iget-object p1, p1, Le91/D;->d:Lg91/X;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Le91/D;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Le91/D;->a:Ljava/lang/String;

    iget-object v2, p0, Le91/D;->b:Le91/D$a;

    const/4 v3, 0x0

    iget-object p0, p0, Le91/D;->d:Lg91/X;

    filled-new-array {v1, v2, v0, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Le91/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "severity"

    iget-object v2, p0, Le91/D;->b:Le91/D$a;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timestampNanos"

    iget-wide v2, p0, Le91/D;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lvb/h$a;->a(JLjava/lang/String;)V

    const-string v1, "channelRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subchannelRef"

    iget-object p0, p0, Le91/D;->d:Lg91/X;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
