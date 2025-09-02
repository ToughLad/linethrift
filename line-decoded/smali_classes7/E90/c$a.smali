.class public final LE90/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LE90/c;


# direct methods
.method public constructor <init>(LE90/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE90/c$a;->a:LE90/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LE90/c$a;->a:LE90/c;

    iget-object v0, p0, LE90/c;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_2

    iget-object v1, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eq v1, v0, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->H:Lp90/b;

    invoke-interface {v1, v0}, LD90/c;->v(Lp90/b;)V

    :cond_0
    iget-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->l()V

    :cond_1
    iget-object v0, p0, LE90/c;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x0

    iput-object v0, p0, LE90/c;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    :cond_2
    return-void
.end method
