.class public final LQ60/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ60/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ60/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ60/d$b$b;->a:Z

    sget p1, Li1/v;->j:I

    sget-wide v0, Lq40/e;->d:J

    iput-wide v0, p0, LQ60/d$b$b;->b:J

    iput-wide v0, p0, LQ60/d$b$b;->c:J

    sget-wide v0, Lq40/c;->a:J

    iput-wide v0, p0, LQ60/d$b$b;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LQ60/d$b$b;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LQ60/d$b$b;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LQ60/d$b$b;->c:J

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ60/d$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ60/d$b$b;

    iget-boolean p0, p0, LQ60/d$b$b;->a:Z

    iget-boolean p1, p1, LQ60/d$b$b;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, LQ60/d$b$b;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downloadable(isUsableAfterDownload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LQ60/d$b$b;->a:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
