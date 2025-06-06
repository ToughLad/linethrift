.class public final LML/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LML/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LML/j;


# direct methods
.method public constructor <init>(LML/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LML/j$b;->a:LML/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LML/j$b;->a:LML/j;

    invoke-static {p0}, LML/j;->p(LML/j;)LjL/l;

    move-result-object v0

    iget-object v0, v0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {v0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LYL/g;

    iget-object v0, v0, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LML/j;->s(LML/j;)V

    return-void

    :cond_0
    invoke-static {p0}, LML/j;->q(LML/j;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LML/j$b;->a:LML/j;

    invoke-static {p0}, LML/j;->q(LML/j;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LML/j$b;->a:LML/j;

    invoke-static {p0}, LML/j;->q(LML/j;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LML/j$b;->a:LML/j;

    invoke-static {p0}, LML/j;->r(LML/j;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LML/j$b;->a:LML/j;

    invoke-static {p0}, LML/j;->q(LML/j;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LML/j$b;->a:LML/j;

    invoke-static {p0}, LML/j;->s(LML/j;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, LML/j$b;->a:LML/j;

    invoke-static {p0}, LML/j;->p(LML/j;)LjL/l;

    move-result-object v0

    iget-object v0, v0, LjL/l;->l:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {v0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v0

    check-cast v0, LYL/g;

    iget-object v0, v0, LYL/g;->b:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LML/j;->s(LML/j;)V

    return-void

    :cond_0
    invoke-static {p0}, LML/j;->q(LML/j;)V

    return-void
.end method
