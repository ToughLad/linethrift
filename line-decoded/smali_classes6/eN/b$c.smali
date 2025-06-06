.class public final LeN/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeN/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public c:LnN/c$m;

.field public d:LnN/c$g;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:LeN/b;


# direct methods
.method public constructor <init>(LeN/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/b$c;->h:LeN/b;

    iput-boolean p2, p0, LeN/b$c;->a:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x12c

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    :goto_0
    iput p1, p0, LeN/b$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnN/c$g;

    invoke-direct {v0, p1}, LnN/c$g;-><init>(Ljava/lang/String;)V

    iget p1, p0, LeN/b$c;->g:I

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    iput-object v0, p0, LeN/b$c;->d:LnN/c$g;

    return-void

    :cond_0
    iget-object p1, p0, LeN/b$c;->c:LnN/c$m;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LeN/b$c;->c(LnN/c;)V

    :cond_1
    invoke-virtual {p0, v0}, LeN/b$c;->b(LnN/c;)V

    return-void
.end method

.method public final b(LnN/c;)V
    .locals 1

    iget-object p0, p0, LeN/b$c;->h:LeN/b;

    iget-object p0, p0, LeN/b;->j:Landroidx/lifecycle/T;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LnN/c;)V
    .locals 1

    iget-object p0, p0, LeN/b$c;->h:LeN/b;

    iget-object p0, p0, LeN/b;->i:Landroidx/lifecycle/T;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LeN/b$c;->h:LeN/b;

    iget-object v0, v0, LeN/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LnN/c$k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LeN/b$c;->e:I

    iget v1, p0, LeN/b$c;->f:I

    add-int/2addr v0, v1

    iget v1, p0, LeN/b$c;->g:I

    add-int/2addr v0, v1

    new-instance v1, LnN/c$n;

    iget v2, p0, LeN/b$c;->b:I

    invoke-direct {v1, v0, v2}, LnN/c$n;-><init>(II)V

    invoke-virtual {p0, v1}, LeN/b$c;->c(LnN/c;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsUploadAndSaveToDeviceManagerImpl"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvx0/d0;)V
    .locals 3

    const-string v0, "uploadedPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnN/c$i;

    iget-object p0, p0, LeN/b$c;->h:LeN/b;

    iget-object v1, p0, LeN/b;->n:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, LnN/c$i;-><init>(Lvx0/d0;Z)V

    iget-object p0, p0, LeN/b;->k:Landroidx/lifecycle/S;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(LnN/e;Z)V
    .locals 1

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnN/c$k;

    invoke-direct {v0, p1, p2}, LnN/c$k;-><init>(LnN/e;Z)V

    invoke-virtual {p0, v0}, LeN/b$c;->c(LnN/c;)V

    return-void
.end method
