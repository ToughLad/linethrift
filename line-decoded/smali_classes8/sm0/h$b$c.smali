.class public final Lsm0/h$b$c;
.super Lsm0/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm0/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lln0/B$b;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lln0/e;

.field public final g:J


# direct methods
.method public constructor <init>(Lln0/B$b;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsm0/h;-><init>(Z)V

    iput-object p1, p0, Lsm0/h$b$c;->c:Lln0/B$b;

    iput-boolean p2, p0, Lsm0/h$b$c;->d:Z

    const-string p2, "normal_sticker_popup"

    iput-object p2, p0, Lsm0/h$b$c;->e:Ljava/lang/String;

    sget-object p2, Lln0/e;->g:Lln0/e;

    invoke-static {p1}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object p2

    iput-object p2, p0, Lsm0/h$b$c;->f:Lln0/e;

    iget-wide p1, p1, Lln0/B$b;->a:J

    iput-wide p1, p0, Lsm0/h$b$c;->g:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsm0/h$b$c;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsm0/h$b$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsm0/h$b$c;

    iget-object v0, p1, Lsm0/h$b$c;->c:Lln0/B$b;

    iget-object v1, p0, Lsm0/h$b$c;->c:Lln0/B$b;

    invoke-virtual {v1, v0}, Lln0/B$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lsm0/h$b$c;->d:Z

    iget-boolean v1, p1, Lsm0/h$b$c;->d:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsm0/h$b$c;->e:Ljava/lang/String;

    iget-object p1, p1, Lsm0/h$b$c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsm0/h$b$c;->c:Lln0/B$b;

    invoke-virtual {v0}, Lln0/B$b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsm0/h$b$c;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lsm0/h$b$c;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Popup(stickerResourceData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsm0/h$b$c;->c:Lln0/B$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPersist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsm0/h$b$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsm0/h$b$c;->e:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
