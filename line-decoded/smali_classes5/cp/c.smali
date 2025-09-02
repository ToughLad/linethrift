.class public final Lcp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:LYo/j;

.field public final c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final d:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

.field public final e:Lk/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;LYo/j;LPx/e;)V
    .locals 1

    const-string v0, "cameraParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p3, p0, Lcp/c;->b:LYo/j;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v0, p0, Lcp/c;->c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    iput-object p2, p0, Lcp/c;->d:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, Lcp/a;

    invoke-direct {p3, p0, p4}, Lcp/a;-><init>(Lcp/c;LPx/e;)V

    const-string p4, "GalleryActivityNavigator_camera_editor"

    iget-object v0, p1, Lh/h;->j:Lh/h$e;

    invoke-virtual {v0, p4, p1, p2, p3}, Lk/f;->c(Ljava/lang/String;Landroidx/lifecycle/J;Ll/a;Lk/b;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcp/c;->e:Lk/h;

    return-void
.end method

.method public static a(Lcom/linecorp/line/camera/LineMixCamera;Ljava/lang/String;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;FZ)Lcom/linecorp/line/media/picker/b$b;
    .locals 3

    new-instance v0, Lcom/linecorp/line/media/picker/b$b;

    sget-object v1, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    invoke-direct {v0, p0, v1, p3}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result p3

    iget-object v1, v0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iput-object p1, v1, Lcom/linecorp/line/media/picker/b$i;->X:Ljava/lang/String;

    iput v2, v1, Lcom/linecorp/line/media/picker/b$i;->Y:I

    :cond_0
    iput-object p2, v1, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    invoke-static {p0, p4}, Lcom/linecorp/line/media/picker/b$e;->a(Lcom/linecorp/line/camera/LineMixCamera;F)Lcom/linecorp/line/media/picker/b$e;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    iput-boolean p5, v1, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    return-object v0
.end method

.method public static b(Lcom/linecorp/line/camera/LineMixCamera;Ljava/lang/String;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;ZZ)Lcom/linecorp/line/media/picker/b$b;
    .locals 2

    new-instance v0, Lcom/linecorp/line/media/picker/b$b;

    sget-object v1, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    invoke-direct {v0, p0, v1, p3}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result p0

    iget-object p3, v0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    iput-object p1, p3, Lcom/linecorp/line/media/picker/b$i;->X:Ljava/lang/String;

    iput v1, p3, Lcom/linecorp/line/media/picker/b$i;->Y:I

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    iput-boolean v1, p3, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean p4, p3, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    iput-boolean p5, p3, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    iput-object p2, p3, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    iput-boolean v1, p3, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    return-object v0
.end method

.method public static d(Lcp/c;Ljava/lang/String;LYo/a;I)V
    .locals 8

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcp/c;->b:LYo/j;

    iget-boolean p3, p3, LYo/j;->n:Z

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcp/c;->b:LYo/j;

    invoke-virtual {p3}, LYo/j;->j()LcS/e;

    move-result-object p3

    iget-object v0, p0, Lcp/c;->b:LYo/j;

    invoke-virtual {v0}, LYo/j;->c()Lcom/linecorp/line/media/picker/b$d;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeButtonType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v1, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, v1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v1, v2, :cond_3

    iget-object v7, p0, Lcp/c;->b:LYo/j;

    iget-object v2, v7, LYo/j;->j:Lcom/linecorp/line/media/picker/b$l;

    invoke-virtual {v7}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v3

    iget v4, v7, Ly81/a;->f:F

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcp/c;->a(Lcom/linecorp/line/camera/LineMixCamera;Ljava/lang/String;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;FZ)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p1

    new-instance v0, LcS/l;

    invoke-virtual {v7}, LYo/j;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LlR/C;->NONE:LlR/C;

    invoke-direct {v0, v1, v2}, LcS/l;-><init>(Ljava/lang/String;LlR/C;)V

    iget-object v1, p1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v0, v7, LYo/j;->l:LcS/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LcS/m;->a:LnR/y;

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-static {p2}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->k()V

    invoke-virtual {p0}, Lcp/c;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    if-eqz p3, :cond_2

    iput-object p3, v1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    :cond_2
    iput-object v6, v1, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iget-object p2, v7, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    iput-object p2, v1, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iget-boolean p2, v7, LYo/j;->R:Z

    iput-boolean p2, v1, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    iget-object p2, v7, LYo/j;->N:LhT/e;

    iput-object p2, v1, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    iget-boolean p2, v7, LYo/j;->Q:Z

    iput-boolean p2, v1, Lcom/linecorp/line/media/picker/b$i;->T8:Z

    iget-boolean p2, v7, LYo/j;->p:Z

    iput-boolean p2, v1, Lcom/linecorp/line/media/picker/b$i;->L:Z

    const/4 p2, 0x1

    iput-boolean p2, v1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcp/c;->e:Lk/h;

    invoke-virtual {p0, p1, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcp/c;->c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-boolean v0, v0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcp/c;->d:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    iget-boolean p0, p0, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "editorShownResultForUts"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "customCameraShownResultForUts"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcp/c;->c()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-void
.end method
