.class public final LLL/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLL/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLL/x;


# direct methods
.method public constructor <init>(LLL/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL/x$c;->a:LLL/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LLL/x$c;->a:LLL/x;

    invoke-static {p0}, LLL/x;->k(LLL/x;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LLL/x;->o(LLL/x;)V

    return-void

    :cond_0
    invoke-static {p0}, LLL/x;->n(LLL/x;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LLL/x$c;->a:LLL/x;

    invoke-static {p0}, LLL/x;->n(LLL/x;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LLL/x$c;->a:LLL/x;

    invoke-static {p0}, LLL/x;->n(LLL/x;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LLL/x$c;->a:LLL/x;

    invoke-static {p0}, LLL/x;->m(LLL/x;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, LLL/x$c;->a:LLL/x;

    invoke-static {p0}, LLL/x;->n(LLL/x;)V

    invoke-static {p0}, LLL/x;->l(LLL/x;)LjL/b0;

    move-result-object p0

    iget-object p0, p0, LjL/b0;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LLL/x$c;->a:LLL/x;

    invoke-static {p0}, LLL/x;->o(LLL/x;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LLL/x$c;->a:LLL/x;

    invoke-static {p0}, LLL/x;->k(LLL/x;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LLL/x;->o(LLL/x;)V

    return-void

    :cond_0
    invoke-static {p0}, LLL/x;->n(LLL/x;)V

    return-void
.end method
