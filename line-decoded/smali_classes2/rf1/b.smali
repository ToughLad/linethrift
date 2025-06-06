.class public final Lrf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf1/b$a;,
        Lrf1/b$b;,
        Lrf1/b$c;
    }
.end annotation


# instance fields
.field public final a:Lrf1/b$c;

.field public final b:J

.field public final c:J

.field public final d:Lrf1/b$b;


# direct methods
.method public constructor <init>(Lrf1/b$c;JJLrf1/b$b;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1/b;->a:Lrf1/b$c;

    iput-wide p2, p0, Lrf1/b;->b:J

    iput-wide p4, p0, Lrf1/b;->c:J

    iput-object p6, p0, Lrf1/b;->d:Lrf1/b$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lrf1/b;->c:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lrf1/b;->b:J

    long-to-float v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    sget-object v2, Lrf1/c;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lrf1/b;->a:Lrf1/b$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    const v3, 0x3f333333    # 0.7f

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    const v4, 0x3e99999a    # 0.3f

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    mul-float/2addr v0, v3

    const p0, 0x41f00001    # 30.000002f

    :goto_0
    add-float/2addr p0, v0

    goto :goto_1

    :cond_2
    mul-float p0, v0, v4

    goto :goto_1

    :cond_3
    mul-float/2addr v0, v4

    const/high16 p0, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_4
    mul-float p0, v0, v3

    :goto_1
    float-to-int p0, p0

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LDk1/p;->w(III)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrf1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrf1/b;

    iget-object v1, p1, Lrf1/b;->a:Lrf1/b$c;

    iget-object v3, p0, Lrf1/b;->a:Lrf1/b$c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lrf1/b;->b:J

    iget-wide v5, p1, Lrf1/b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lrf1/b;->c:J

    iget-wide v5, p1, Lrf1/b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lrf1/b;->d:Lrf1/b$b;

    iget-object p1, p1, Lrf1/b;->d:Lrf1/b$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrf1/b;->a:Lrf1/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lrf1/b;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lrf1/b;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Lrf1/b;->d:Lrf1/b$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrf1/b$b;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupChatTaskStatus(category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrf1/b;->a:Lrf1/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrf1/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrf1/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backupFileInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrf1/b;->d:Lrf1/b$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
