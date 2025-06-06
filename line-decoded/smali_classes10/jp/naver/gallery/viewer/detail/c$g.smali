.class public final Ljp/naver/gallery/viewer/detail/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/c$g$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Ljp/naver/gallery/viewer/detail/c$g$a;


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;Ljp/naver/gallery/viewer/detail/c$g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/naver/gallery/viewer/detail/c$g;->a:Z

    iput-boolean p2, p0, Ljp/naver/gallery/viewer/detail/c$g;->b:Z

    iput-object p3, p0, Ljp/naver/gallery/viewer/detail/c$g;->c:Ljava/lang/Integer;

    iput-object p4, p0, Ljp/naver/gallery/viewer/detail/c$g;->d:Ljp/naver/gallery/viewer/detail/c$g$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/c$g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljp/naver/gallery/viewer/detail/c$g;

    iget-boolean v0, p1, Ljp/naver/gallery/viewer/detail/c$g;->a:Z

    iget-boolean v1, p0, Ljp/naver/gallery/viewer/detail/c$g;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ljp/naver/gallery/viewer/detail/c$g;->b:Z

    iget-boolean v1, p1, Ljp/naver/gallery/viewer/detail/c$g;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/c$g;->c:Ljava/lang/Integer;

    iget-object v1, p1, Ljp/naver/gallery/viewer/detail/c$g;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c$g;->d:Ljp/naver/gallery/viewer/detail/c$g$a;

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/c$g;->d:Ljp/naver/gallery/viewer/detail/c$g$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ljp/naver/gallery/viewer/detail/c$g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljp/naver/gallery/viewer/detail/c$g;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/c$g;->c:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c$g;->d:Ljp/naver/gallery/viewer/detail/c$g$a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c$g$a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(isZoomViewVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/naver/gallery/viewer/detail/c$g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProgressViewVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/gallery/viewer/detail/c$g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/c$g;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageTypeIconUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c$g;->d:Ljp/naver/gallery/viewer/detail/c$g$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
