.class public final Lcom/linecorp/line/share/halfpicker/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/share/halfpicker/model/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

.field public final c:Lcom/linecorp/line/share/common/model/ChooseSourceService;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lcom/linecorp/line/share/common/model/ChooseSourceService;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;",
            "Lcom/linecorp/line/share/common/model/ChooseSourceService;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/share/halfpicker/model/ShareContentType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "sourceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/share/halfpicker/model/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/share/halfpicker/model/a;->b:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput-object p3, p0, Lcom/linecorp/line/share/halfpicker/model/a;->c:Lcom/linecorp/line/share/common/model/ChooseSourceService;

    iput-object p4, p0, Lcom/linecorp/line/share/halfpicker/model/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/linecorp/line/share/halfpicker/model/a;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/linecorp/line/share/halfpicker/model/a;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/share/halfpicker/model/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/line/share/halfpicker/model/a;

    iget-object v0, p1, Lcom/linecorp/line/share/halfpicker/model/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/share/halfpicker/model/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->b:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iget-object v1, p1, Lcom/linecorp/line/share/halfpicker/model/a;->b:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->c:Lcom/linecorp/line/share/common/model/ChooseSourceService;

    iget-object v1, p1, Lcom/linecorp/line/share/halfpicker/model/a;->c:Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->d:Ljava/lang/Object;

    iget-object v1, p1, Lcom/linecorp/line/share/halfpicker/model/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->e:Ljava/lang/Object;

    iget-object v1, p1, Lcom/linecorp/line/share/halfpicker/model/a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->f:Z

    iget-boolean p1, p1, Lcom/linecorp/line/share/halfpicker/model/a;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/share/halfpicker/model/a;->b:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->c:Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->d:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LXf/e;->c(IILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/share/halfpicker/model/a;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LXf/e;->c(IILjava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareDialogUiData(sourceChatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/share/halfpicker/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/share/halfpicker/model/a;->b:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceChooseService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/share/halfpicker/model/a;->c:Lcom/linecorp/line/share/common/model/ChooseSourceService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/share/halfpicker/model/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMenus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/share/halfpicker/model/a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldExcludeSquareChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/share/halfpicker/model/a;->f:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
