.class public final LV9/b;
.super LV9/a;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, LV9/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV9/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LV9/b;->a:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LV9/a;

    if-eqz v0, :cond_1

    check-cast p1, LV9/a;

    invoke-virtual {p1}, LV9/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, LV9/b;->a:Z

    invoke-virtual {p1}, LV9/a;->a()Z

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean p0, p0, LV9/b;->a:Z

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    const v0, -0x381477b

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TfLiteInitializationOptions{enableGpuDelegateSupport=false, enableTpuDelegateSupport=false, enableAutomaticDownload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LV9/b;->a:Z

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
