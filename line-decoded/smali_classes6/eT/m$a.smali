.class public final synthetic LeT/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeT/m;->D0(LU91/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LeT/m;


# direct methods
.method public constructor <init>(LeT/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT/m$a;->a:LeT/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LOD/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeT/m$a;->a:LeT/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnb1/c$b;->CUSTOM_CAMERA:Lnb1/c$b;

    iput-object v0, p1, Lnb1/c;->M:Lnb1/c$b;

    iget-object v0, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LeT/m;->u0(LOD/b;LpR/a;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    iget-object v2, p0, LbT/a;->b:LfS/a;

    const-string v3, "mediaContext"

    const-string v4, "mediaItem"

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    invoke-direct {v0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaType none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LlR/p;->k(LfS/a;)Z

    move-result v0

    iput-boolean v0, p0, LeT/m;->J:Z

    new-instance v5, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    invoke-direct {v5}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "isImageCaptureOfTextModeFromCamera"

    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v5

    :goto_0
    iput-object v0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    new-instance p1, LeS/a;

    invoke-direct {p1, p0}, LeS/a;-><init>(LeT/m;)V

    invoke-virtual {p0, v0, p1}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    iget-object p1, p0, LbT/a;->f:LpS/d;

    iget p1, p1, LpS/d;->n:I

    iget v4, v2, LfS/a;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_camera_editor"

    invoke-static {v4, v6, v5}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v4}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    iget-object p0, p0, LbT/a;->a:Ln/d;

    const-string p1, "activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LlR/D;->MEDIA_LOCATION:LlR/D;

    invoke-virtual {v3}, LlR/D;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LlR/n;->CAMERA:LlR/n;

    const-string v3, "entryType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LlR/D;->ENTRY_TYPE:LlR/D;

    invoke-virtual {v3}, LlR/D;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LlR/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, v1, LiT/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, LlR/D;->MEDIA_LOCATION:LlR/D;

    invoke-virtual {v1}, LlR/D;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object v0, LlR/E;->EDIT_VIEW:LlR/E;

    const-string v1, "tsEventName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-virtual {v0}, LlR/E;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, LY80/i;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object v1, LY80/e;->J3:LY80/e$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/e;

    invoke-virtual {v0}, LlR/E;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LY80/e;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
