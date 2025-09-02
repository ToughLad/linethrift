.class public final LOk0/b$b$b;
.super LOk0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk0/b$b$b$a;
    }
.end annotation


# instance fields
.field public final e:LMY0/b$d;

.field public final f:LGm0/d$b;

.field public final g:LOk0/b$c;

.field public final h:LHx/p;

.field public final i:LaZ0/c;


# direct methods
.method public constructor <init>(LMY0/b$d;LGm0/d$b;LOk0/b$c;LHx/p;LaZ0/c;)V
    .locals 1

    const-string v0, "packageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDownloadState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShopBO"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, LOk0/b$b;-><init>(LMY0/b$d;LOk0/b$c;Lxk1/l;)V

    iput-object p1, p0, LOk0/b$b$b;->e:LMY0/b$d;

    iput-object p2, p0, LOk0/b$b$b;->f:LGm0/d$b;

    iput-object p3, p0, LOk0/b$b$b;->g:LOk0/b$c;

    iput-object p4, p0, LOk0/b$b$b;->h:LHx/p;

    iput-object p5, p0, LOk0/b$b$b;->i:LaZ0/c;

    iget-object p1, p0, LOk0/b;->a:LOk0/b$c;

    sget-object p3, LOk0/b$c;->DOWNLOADING:LOk0/b$c;

    if-ne p1, p3, :cond_0

    iget-object p1, p2, LGm0/d$b;->a:Lln0/e;

    iget-wide p1, p1, Lln0/e;->a:J

    new-instance p3, LOk0/b$b$b$a;

    invoke-direct {p3, p0}, LOk0/b$b$b$a;-><init>(LOk0/b$b$b;)V

    invoke-interface {p5, p1, p2, p3}, LaZ0/c;->g(JLOk0/b$b$b$a;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LOk0/b;->a:LOk0/b$c;

    sget-object v1, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    if-eq v0, v1, :cond_0

    sget-object v1, LOk0/b$c;->DOWNLOAD_ERROR:LOk0/b$c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LOk0/b$c;->DOWNLOADING:LOk0/b$c;

    invoke-virtual {p0, v0}, LOk0/b$b;->a(LOk0/b$c;)V

    new-instance v0, LOk0/c;

    invoke-direct {v0, p0}, LOk0/c;-><init>(Ljava/lang/Object;)V

    sget p0, Ljp/naver/line/android/util/e;->b:I

    new-instance p0, Ljp/naver/line/android/util/e$a;

    invoke-direct {p0, v0}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    invoke-virtual {p0}, LWf/a;->d()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LOk0/b$b$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LOk0/b$b$b;

    iget-object v0, p1, LOk0/b$b$b;->e:LMY0/b$d;

    iget-object v1, p0, LOk0/b$b$b;->e:LMY0/b$d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOk0/b$b$b;->f:LGm0/d$b;

    iget-object v1, p1, LOk0/b$b$b;->f:LGm0/d$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LOk0/b$b$b;->g:LOk0/b$c;

    iget-object v1, p1, LOk0/b$b$b;->g:LOk0/b$c;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LOk0/b$b$b;->h:LHx/p;

    iget-object v1, p1, LOk0/b$b$b;->h:LHx/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LOk0/b$b$b;->i:LaZ0/c;

    iget-object p1, p1, LOk0/b$b$b;->i:LaZ0/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LOk0/b$b$b;->e:LMY0/b$d;

    iget-object v0, v0, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOk0/b$b$b;->f:LGm0/d$b;

    invoke-virtual {v1}, LGm0/d$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOk0/b$b$b;->g:LOk0/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOk0/b$b$b;->h:LHx/p;

    invoke-virtual {v1}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LOk0/b$b$b;->i:LaZ0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker(packageItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOk0/b$b$b;->e:LMY0/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOk0/b$b$b;->f:LGm0/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDownloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOk0/b$b$b;->g:LOk0/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDownloadStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOk0/b$b$b;->h:LHx/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerShopBO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOk0/b$b$b;->i:LaZ0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
