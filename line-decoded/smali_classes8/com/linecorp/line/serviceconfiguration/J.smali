.class public final Lcom/linecorp/line/serviceconfiguration/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.lfl.platform.activated"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.lfl.sticker_autosuggest.activated"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.lfl.sticker_autosuggest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/J;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/J;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/J;->b:Z

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/J;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/J;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/J;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/J;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/J;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/J;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/J;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/J;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/J;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/J;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/J;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/J;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/J;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/J;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/J;->a:Z

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/J;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/J;->c:Ljava/lang/String;

    const-string v2, "LFLConfiguration(isActivated="

    const-string v3, ", isStickerAutoSuggestActivated="

    const-string v4, ", configKeyStickerAutoSuggest="

    invoke-static {v2, v3, v4, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
