.class public final LSe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSe/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:F

.field public final d:I

.field public final e:LSe/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:LSe/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;FILSe/a;LSe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSe/b;->a:J

    iput-object p3, p0, LSe/b;->b:Ljava/lang/String;

    iput p4, p0, LSe/b;->c:F

    iput p5, p0, LSe/b;->d:I

    iput-object p6, p0, LSe/b;->e:LSe/a;

    iput-object p7, p0, LSe/b;->f:LSe/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSe/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSe/b;

    iget-wide v3, p1, LSe/b;->a:J

    iget-wide v5, p0, LSe/b;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, LSe/b;->c:F

    iget v3, p0, LSe/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p1, LSe/b;->d:I

    iget v3, p0, LSe/b;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LSe/b;->b:Ljava/lang/String;

    iget-object v3, p1, LSe/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, LSe/b;->e:LSe/a;

    iget-object v3, p0, LSe/b;->e:LSe/a;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, LSe/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    :goto_0
    return v2

    :cond_7
    iget-object p1, p1, LSe/b;->f:LSe/e;

    iget-object p0, p0, LSe/b;->f:LSe/e;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, LSe/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_8
    if-nez p1, :cond_a

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, LSe/b;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LSe/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, LSe/b;->c:F

    cmpl-float v2, v3, v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LSe/b;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LSe/b;->e:LSe/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LSe/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LSe/b;->f:LSe/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LSe/e;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "version"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p0, LSe/b;->a:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "spec"

    iget-object v4, p0, LSe/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "touchThreshold"

    iget v4, p0, LSe/b;->c:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "peripheralTxPower"

    iget v4, p0, LSe/b;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, LSe/b;->e:LSe/a;

    if-eqz v3, :cond_4

    const-string v4, "device"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v3, LSe/a;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v3, LSe/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v6, "buildNumber"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v3, LSe/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v6, "model"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v3, LSe/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "manufacturer"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v1

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p0, p0, LSe/b;->f:LSe/e;

    if-eqz p0, :cond_5

    const-string v0, "params"

    invoke-virtual {p0}, LSe/e;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method
