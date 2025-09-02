.class public final LqL/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LqL/c;


# direct methods
.method public constructor <init>(LqL/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqL/c$b;->a:LqL/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LqL/c$b;->a:LqL/c;

    invoke-static {p0}, LqL/c;->i(LqL/c;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LqL/c;->m(LqL/c;)V

    return-void

    :cond_0
    invoke-static {p0}, LqL/c;->l(LqL/c;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LqL/c$b;->a:LqL/c;

    invoke-static {p0}, LqL/c;->l(LqL/c;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LqL/c$b;->a:LqL/c;

    invoke-static {p0}, LqL/c;->l(LqL/c;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LqL/c$b;->a:LqL/c;

    invoke-static {p0}, LqL/c;->k(LqL/c;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LqL/c$b;->a:LqL/c;

    invoke-static {p0}, LqL/c;->l(LqL/c;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LqL/c$b;->a:LqL/c;

    invoke-static {p0}, LqL/c;->m(LqL/c;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LqL/c$b;->a:LqL/c;

    invoke-static {p0}, LqL/c;->i(LqL/c;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LqL/c;->m(LqL/c;)V

    return-void

    :cond_0
    invoke-static {p0}, LqL/c;->l(LqL/c;)V

    return-void
.end method
