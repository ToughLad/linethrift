.class public final Lcom/linecorp/line/serviceconfiguration/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.photobooth"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.photobooth.onetoone"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.photobooth.purikura"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.photobooth.freeticket"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.photobooth.freeticket.hour"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.photobooth.greendot"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.voip.photobooth.newcontents"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/z0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->d:Z

    .line 7
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->e:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->f:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->b:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/z0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/z0$a;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->e:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/z0$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->g:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/z0$a;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->g:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->a:Z

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->b:Z

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->c:Z

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->d:Z

    iget v4, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->e:I

    iget-object v5, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->f:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/z0$a;->g:Z

    const-string v6, "PhotoBoothSetting(enablePhotoBoothService="

    const-string v7, ", enablePhotoBoothServiceOnOneToOne="

    const-string v8, ", enablePhotoBoothPurikura="

    invoke-static {v6, v7, v8, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablePhotoBoothFreeTicket="

    const-string v6, ", photoBoothFreeTicketRechargeHour="

    invoke-static {v0, v2, v1, v3, v6}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", photoBoothCameraBadgeDate="

    const-string v2, ", usePhotoBoothNewThemeNotification="

    invoke-static {v4, v1, v5, v2, v0}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
