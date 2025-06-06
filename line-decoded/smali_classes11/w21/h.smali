.class public final Lw21/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw21/a$b;


# instance fields
.field public final synthetic a:Lw21/i;


# direct methods
.method public constructor <init>(Lw21/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21/h;->a:Lw21/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lw21/h;->a:Lw21/i;

    const/4 v0, 0x0

    iput v0, p0, Lw21/i;->d:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lw21/h;->a:Lw21/i;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStop()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lw21/h;->a:Lw21/i;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStop()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lw21/h;->a:Lw21/i;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStart()V

    return-void
.end method

.method public final e(Lw21/a$d;)V
    .locals 2

    iget-object v0, p1, Lw21/a$d;->e:Llg/j;

    iget v1, v0, Llg/j;->m:I

    iget-object p0, p0, Lw21/h;->a:Lw21/i;

    iput v1, p0, Lw21/i;->d:I

    iget-object v1, p0, Lw21/i;->e:Llg/h;

    iget-object v0, v0, Llg/j;->k:Llg/h;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lw21/i;->e:Llg/h;

    iget-object v1, p0, Lw21/i;->b:LAT0/L;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LAT0/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lw21/i$a;

    invoke-direct {v0, p1}, Lw21/i$a;-><init>(Lw21/a$d;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/video/VideoSource;->postFrameData(Lcom/linecorp/andromeda/video/VideoFrame;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "posted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw21/i;->c:Lf21/b;

    invoke-virtual {p0, p1}, Lf21/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Llg/j;)V
    .locals 0

    iget-object p0, p0, Lw21/h;->a:Lw21/i;

    if-eqz p1, :cond_0

    iget p1, p1, Llg/j;->m:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw21/i;->a:Lw21/a;

    iget-object p1, p1, Lw21/a;->h:Llg/i;

    iget p1, p1, Llg/i;->e:I

    :goto_0
    iput p1, p0, Lw21/i;->d:I

    return-void
.end method
