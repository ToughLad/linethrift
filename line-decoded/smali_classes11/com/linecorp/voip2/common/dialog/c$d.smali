.class public final Lcom/linecorp/voip2/common/dialog/c$d;
.super Lcom/linecorp/voip2/common/dialog/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/voip2/common/dialog/h;

.field public final d:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/common/dialog/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/common/dialog/c$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/voip2/common/dialog/c$d;->c:Lcom/linecorp/voip2/common/dialog/h;

    iput-object p3, p0, Lcom/linecorp/voip2/common/dialog/c$d;->d:Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/voip2/common/dialog/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$d;->c:Lcom/linecorp/voip2/common/dialog/h;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/y;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$d;->d:Landroidx/fragment/app/DialogFragment;

    invoke-static {p1, v0, p0}, Lcom/linecorp/voip2/common/dialog/b$a;->e(Landroidx/fragment/app/y;Landroidx/fragment/app/DialogFragment;Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/voip2/common/dialog/c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/voip2/common/dialog/c$d;

    iget-object v1, p1, Lcom/linecorp/voip2/common/dialog/c$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/voip2/common/dialog/c$d;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$d;->c:Lcom/linecorp/voip2/common/dialog/h;

    iget-object v3, p1, Lcom/linecorp/voip2/common/dialog/c$d;->c:Lcom/linecorp/voip2/common/dialog/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$d;->d:Landroidx/fragment/app/DialogFragment;

    iget-object p1, p1, Lcom/linecorp/voip2/common/dialog/c$d;->d:Landroidx/fragment/app/DialogFragment;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/c$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$d;->c:Lcom/linecorp/voip2/common/dialog/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$d;->d:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/c$d;->c:Lcom/linecorp/voip2/common/dialog/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$d;->d:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
