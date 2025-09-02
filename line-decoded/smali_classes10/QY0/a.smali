.class public final LQY0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQY0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lln0/r;

.field public final b:Z

.field public final c:LQY0/a$a;

.field public final d:J

.field public final e:Lln0/s;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lln0/r;ZLQY0/a$a;)V
    .locals 2

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQY0/a;->a:Lln0/r;

    iput-boolean p2, p0, LQY0/a;->b:Z

    iput-object p3, p0, LQY0/a;->c:LQY0/a$a;

    iget-wide v0, p1, Lln0/r;->a:J

    iput-wide v0, p0, LQY0/a;->d:J

    iget-object p1, p1, Lln0/r;->f:Lln0/s;

    iput-object p1, p0, LQY0/a;->e:Lln0/s;

    sget-object p1, LQY0/a$a;->TAG_SEARCH_PREVIEW:LQY0/a$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LQY0/a;->f:Z

    sget-object p1, LQY0/a$a;->AUTO_SUGGEST_PREVIEW:LQY0/a$a;

    if-ne p3, p1, :cond_1

    move p2, v0

    :cond_1
    iput-boolean p2, p0, LQY0/a;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQY0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQY0/a;

    iget-object v1, p1, LQY0/a;->a:Lln0/r;

    iget-object v3, p0, LQY0/a;->a:Lln0/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LQY0/a;->b:Z

    iget-boolean v3, p1, LQY0/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LQY0/a;->c:LQY0/a$a;

    iget-object p1, p1, LQY0/a;->c:LQY0/a$a;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQY0/a;->a:Lln0/r;

    invoke-virtual {v0}, Lln0/r;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LQY0/a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, LQY0/a;->c:LQY0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerPreviewData(stickerInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQY0/a;->a:Lln0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQY0/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQY0/a;->c:LQY0/a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
