.class public final LOk0/b$b$a;
.super LOk0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:LlZ0/b;

.field public final f:LMY0/b$d;

.field public final g:LGm0/d$a;

.field public final h:LOk0/b$c;

.field public final i:LbX0/z;


# direct methods
.method public constructor <init>(LlZ0/b;LMY0/b$d;LGm0/d$a;LOk0/b$c;LbX0/z;)V
    .locals 1

    const-string v0, "sticonDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDownloadState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4, p5}, LOk0/b$b;-><init>(LMY0/b$d;LOk0/b$c;Lxk1/l;)V

    iput-object p1, p0, LOk0/b$b$a;->e:LlZ0/b;

    iput-object p2, p0, LOk0/b$b$a;->f:LMY0/b$d;

    iput-object p3, p0, LOk0/b$b$a;->g:LGm0/d$a;

    iput-object p4, p0, LOk0/b$b$a;->h:LOk0/b$c;

    iput-object p5, p0, LOk0/b$b$a;->i:LbX0/z;

    new-instance p2, LA20/T;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LA20/T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LlZ0/b;->v(Lxk1/l;)Lba1/n;

    move-result-object p1

    iput-object p1, p0, LOk0/b;->b:LV91/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LOk0/b;->a:LOk0/b$c;

    sget-object v1, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    if-eq v0, v1, :cond_0

    sget-object v1, LOk0/b$c;->DOWNLOAD_ERROR:LOk0/b$c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LOk0/b$c;->DOWNLOADING:LOk0/b$c;

    invoke-virtual {p0, v0}, LOk0/b$b;->a(LOk0/b$c;)V

    new-instance v0, LpZ0/k;

    iget-object v1, p0, LOk0/b$b$a;->g:LGm0/d$a;

    iget-object v2, v1, LGm0/d$a;->a:Ljava/lang/String;

    iget v3, v1, LGm0/d$a;->c:I

    int-to-long v3, v3

    iget-object v1, v1, LGm0/d$a;->j:Lzn0/i;

    invoke-direct {v0, v2, v3, v4, v1}, LpZ0/k;-><init>(Ljava/lang/String;JLzn0/i;)V

    iget-object p0, p0, LOk0/b$b$a;->e:LlZ0/b;

    invoke-interface {p0, v0}, LlZ0/b;->e(LpZ0/k;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LOk0/b$b$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LOk0/b$b$a;

    iget-object v0, p1, LOk0/b$b$a;->e:LlZ0/b;

    iget-object v1, p0, LOk0/b$b$a;->e:LlZ0/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOk0/b$b$a;->f:LMY0/b$d;

    iget-object v1, p1, LOk0/b$b$a;->f:LMY0/b$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LOk0/b$b$a;->g:LGm0/d$a;

    iget-object v1, p1, LOk0/b$b$a;->g:LGm0/d$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LOk0/b$b$a;->h:LOk0/b$c;

    iget-object v1, p1, LOk0/b$b$a;->h:LOk0/b$c;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LOk0/b$b$a;->i:LbX0/z;

    iget-object p1, p1, LOk0/b$b$a;->i:LbX0/z;

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

    iget-object v0, p0, LOk0/b$b$a;->e:LlZ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOk0/b$b$a;->f:LMY0/b$d;

    iget-object v1, v1, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LOk0/b$b$a;->g:LGm0/d$a;

    invoke-virtual {v0}, LGm0/d$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LOk0/b$b$a;->h:LOk0/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LOk0/b$b$a;->i:LbX0/z;

    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaidSticon(sticonDataManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOk0/b$b$a;->e:LlZ0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOk0/b$b$a;->f:LMY0/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOk0/b$b$a;->g:LGm0/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDownloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOk0/b$b$a;->h:LOk0/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDownloadStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOk0/b$b$a;->i:LbX0/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
