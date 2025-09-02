.class public final Lrg1/x0$a;
.super Lrg1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    new-instance v0, Ltg1/j$a;

    invoke-direct {v0, p1, p2}, Ltg1/j$a;-><init>(J)V

    sget-object v1, LWQ/a;->FAILED:LWQ/a;

    sget-object v2, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrg1/q;->V:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrg1/x0;-><init>(Ltg1/j$a;LWQ/a;Ljava/util/Date;Ljava/lang/String;)V

    iput-wide p1, p0, Lrg1/x0$a;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrg1/x0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrg1/x0$a;

    iget-wide v3, p0, Lrg1/x0$a;->e:J

    iget-wide p0, p1, Lrg1/x0$a;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lrg1/x0$a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed(localMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrg1/x0$a;->e:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
