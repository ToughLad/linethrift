.class public final LZL0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZL0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LZL0/o$c;

.field public b:I

.field public final synthetic c:LZL0/o;


# direct methods
.method public constructor <init>(LZL0/o;LZL0/o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZL0/o$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZL0/o$b;->c:LZL0/o;

    iput-object p2, p0, LZL0/o$b;->a:LZL0/o$c;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget-object v0, p0, LZL0/o$b;->a:LZL0/o$c;

    iget-object v1, v0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LTL0/c$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "YukiMetaTranscoderImpl"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, LZL0/o$b;->c:LZL0/o;

    iget-object v0, p0, LZL0/o;->a:Landroid/os/Handler;

    new-instance v2, LZL0/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, LZL0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZL0/o$b;->a:LZL0/o$c;

    iget-object v1, v0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LTL0/c$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "YukiMetaTranscoderImpl"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, LZL0/o$c;->g:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, LZL0/o$b;->c:LZL0/o;

    iget-object v0, p0, LZL0/o;->a:Landroid/os/Handler;

    new-instance v2, LZL0/p;

    invoke-direct {v2, p0, v1, p1}, LZL0/p;-><init>(LZL0/o;Ljava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPaused()V
    .locals 1

    iget-object p0, p0, LZL0/o$b;->a:LZL0/o$c;

    iget-object p0, p0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LTL0/c$a;->c:Ljava/lang/String;

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "YukiMetaTranscoderImpl"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    iget-object v0, p0, LZL0/o$b;->a:LZL0/o$c;

    iget-object v1, v0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LTL0/c$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "YukiMetaTranscoderImpl"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LZL0/o$c;->g:Z

    const/4 v2, 0x0

    iput v2, p0, LZL0/o$b;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, LZL0/o$b;->c:LZL0/o;

    iget-object v0, p0, LZL0/o;->a:Landroid/os/Handler;

    new-instance v2, LMP/f;

    invoke-direct {v2, p0, v1}, LMP/f;-><init>(LZL0/o;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onProgressChanged(JJ)V
    .locals 8

    iget-object v0, p0, LZL0/o$b;->a:LZL0/o$c;

    iget-object v0, v0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LTL0/c$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    long-to-double v0, p1

    long-to-double v4, p3

    div-double/2addr v0, v4

    const/16 v2, 0x64

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iget v1, p0, LZL0/o$b;->b:I

    if-eq v1, v0, :cond_2

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "YukiMetaTranscoderImpl"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_2
    iput v0, p0, LZL0/o$b;->b:I

    iget-object v2, p0, LZL0/o$b;->c:LZL0/o;

    iget-object p0, v2, LZL0/o;->a:Landroid/os/Handler;

    new-instance v1, LZL0/q;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LZL0/q;-><init>(LZL0/o;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResumed()V
    .locals 1

    iget-object p0, p0, LZL0/o$b;->a:LZL0/o$c;

    iget-object p0, p0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LTL0/c$a;->c:Ljava/lang/String;

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "YukiMetaTranscoderImpl"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onStarted()V
    .locals 4

    iget-object v0, p0, LZL0/o$b;->a:LZL0/o$c;

    iget-object v0, v0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LTL0/c$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "YukiMetaTranscoderImpl"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LZL0/o$b;->c:LZL0/o;

    iget-object v1, p0, LZL0/o;->a:Landroid/os/Handler;

    new-instance v2, LDV/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LDV/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStopped()V
    .locals 4

    iget-object v0, p0, LZL0/o$b;->a:LZL0/o$c;

    iget-object v1, v0, LZL0/o$c;->a:LTL0/c$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LTL0/c$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "YukiMetaTranscoderImpl"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, LZL0/o$b;->c:LZL0/o;

    iget-object v0, p0, LZL0/o;->a:Landroid/os/Handler;

    new-instance v2, LK/F;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, LK/F;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
