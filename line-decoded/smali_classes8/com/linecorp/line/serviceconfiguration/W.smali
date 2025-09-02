.class public final Lcom/linecorp/line/serviceconfiguration/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/W$a;
    }
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.my_home.profile.ai_studio"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.my_home.profile.ai_studio_nbadge"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.my_home.ai_image.original_facesize_min"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.my_home.profile.ai_studio.vana_face.score"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.my_home.profile.custom_font"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.my_home.profile.my.postmenu"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.my_home.profile.friends.postmenu"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.my_home.profile.antifraud_phase2.banner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/W;->a:Z

    const/16 v0, 0xe

    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/W;->b:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/W;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/W;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/W;->e:Z

    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/W;->f:Z

    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/W;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/W;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/serviceconfiguration/W$a;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/W;->h:Ljava/lang/String;

    const-string v0, "Phase2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/W$a;->REGION_WARNING:Lcom/linecorp/line/serviceconfiguration/W$a;

    return-object p0

    :cond_0
    const-string v0, "Phase1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/W$a;->GENERAL_WARNING:Lcom/linecorp/line/serviceconfiguration/W$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/serviceconfiguration/W$a;->NO_WARNING:Lcom/linecorp/line/serviceconfiguration/W$a;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/W;->c:I

    return p0
.end method

.method public final c()F
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/W;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/W;->a:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/W;->g:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/W;->f:Z

    return p0
.end method
