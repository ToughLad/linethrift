.class public Lcom/linecorp/line/media/picker/MediaPickerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/MediaPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LqS/c;",
        ">",
        "Ljava/lang/Object;",
        "LrS/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/line/media/picker/MediaPickerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LY80/g;->a(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb1/c;

    iget-object v3, v3, Lnb1/c;->N:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    iget-object p1, p1, Lnb1/c;->N:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, LY80/g;->i(Lcom/linecorp/line/media/picker/MediaPickerActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->L:LqS/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LqS/c;->c(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity;->finish()V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPickerResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->L:LqS/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LqS/c;->c(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity;->finish()V

    :cond_4
    return-void
.end method

.method public final f(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LqS/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->L:LqS/c;

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(LfS/c;)V
    .locals 0

    return-void
.end method

.method public final j(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LOD/b;Z)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
