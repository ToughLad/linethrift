.class public final LSe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSe/e$a;,
        LSe/e$b;
    }
.end annotation


# instance fields
.field public final a:LSe/e$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:LSe/e$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:LSe/e$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:LSe/e$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LSe/e$a;->a:LSe/e$b;

    iput-object v0, p0, LSe/e;->a:LSe/e$b;

    iget-object v0, p1, LSe/e$a;->b:LSe/e$b;

    iput-object v0, p0, LSe/e;->b:LSe/e$b;

    iget-object v0, p1, LSe/e$a;->c:LSe/e$b;

    iput-object v0, p0, LSe/e;->c:LSe/e$b;

    iget-object p1, p1, LSe/e$a;->d:LSe/e$b;

    iput-object p1, p0, LSe/e;->d:LSe/e$b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LSe/e;
    .locals 2

    :try_start_0
    new-instance v0, LSe/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "central"

    invoke-static {v1, p0}, LSe/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)LSe/e$b;

    move-result-object v1

    iput-object v1, v0, LSe/e$a;->a:LSe/e$b;

    const-string v1, "button"

    invoke-static {v1, p0}, LSe/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)LSe/e$b;

    move-result-object v1

    iput-object v1, v0, LSe/e$a;->b:LSe/e$b;

    const-string v1, "peripheral"

    invoke-static {v1, p0}, LSe/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)LSe/e$b;

    move-result-object v1

    iput-object v1, v0, LSe/e$a;->c:LSe/e$b;

    const-string v1, "usender"

    invoke-static {v1, p0}, LSe/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)LSe/e$b;

    move-result-object p0

    iput-object p0, v0, LSe/e$a;->d:LSe/e$b;

    new-instance p0, LSe/e;

    invoke-direct {p0, v0}, LSe/e;-><init>(LSe/e$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)LSe/e$b;
    .locals 4

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSe/e$b;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, LSe/e$b;-><init>(FZ)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, LSe/e$b;->c:LSe/e$b;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LSe/e;->a:LSe/e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "central"

    iget-boolean v4, v1, LSe/e$b;->b:Z

    if-eqz v4, :cond_0

    iget v1, v1, LSe/e$b;->a:F

    float-to-double v4, v1

    goto :goto_0

    :cond_0
    float-to-double v4, v2

    :goto_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LSe/e;->b:LSe/e$b;

    if-eqz v1, :cond_3

    const-string v3, "button"

    iget-boolean v4, v1, LSe/e$b;->b:Z

    if-eqz v4, :cond_2

    iget v1, v1, LSe/e$b;->a:F

    float-to-double v4, v1

    goto :goto_1

    :cond_2
    float-to-double v4, v2

    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, LSe/e;->c:LSe/e$b;

    if-eqz v1, :cond_5

    const-string v3, "peripheral"

    iget-boolean v4, v1, LSe/e$b;->b:Z

    if-eqz v4, :cond_4

    iget v1, v1, LSe/e$b;->a:F

    float-to-double v4, v1

    goto :goto_2

    :cond_4
    float-to-double v4, v2

    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget-object p0, p0, LSe/e;->d:LSe/e$b;

    if-eqz p0, :cond_7

    const-string v1, "usender"

    iget-boolean v3, p0, LSe/e$b;->b:Z

    if-eqz v3, :cond_6

    iget p0, p0, LSe/e$b;->a:F

    float-to-double v2, p0

    goto :goto_3

    :cond_6
    float-to-double v2, v2

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSe/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSe/e;

    iget-object v1, p0, LSe/e;->a:LSe/e$b;

    if-eqz v1, :cond_2

    iget-object v3, p1, LSe/e;->a:LSe/e$b;

    invoke-virtual {v1, v3}, LSe/e$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, LSe/e;->a:LSe/e$b;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, LSe/e;->b:LSe/e$b;

    if-eqz v1, :cond_4

    iget-object v3, p1, LSe/e;->b:LSe/e$b;

    invoke-virtual {v1, v3}, LSe/e$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, LSe/e;->b:LSe/e$b;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, LSe/e;->c:LSe/e$b;

    if-eqz v1, :cond_6

    iget-object v3, p1, LSe/e;->c:LSe/e$b;

    invoke-virtual {v1, v3}, LSe/e$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, LSe/e;->c:LSe/e$b;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object p0, p0, LSe/e;->d:LSe/e$b;

    if-eqz p0, :cond_8

    iget-object p1, p1, LSe/e;->d:LSe/e$b;

    invoke-virtual {p0, p1}, LSe/e$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_8
    iget-object p0, p1, LSe/e;->d:LSe/e$b;

    if-nez p0, :cond_a

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LSe/e;->a:LSe/e$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSe/e$b;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSe/e;->b:LSe/e$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LSe/e$b;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSe/e;->c:LSe/e$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LSe/e$b;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LSe/e;->d:LSe/e$b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LSe/e$b;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
