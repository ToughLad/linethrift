.class public final LVz0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVz0/k$a;,
        LVz0/k$b;
    }
.end annotation


# instance fields
.field public final a:LVz0/k$b;

.field public final b:Lzz0/o;

.field public final c:Z

.field public d:Lvx0/d0;


# direct methods
.method public constructor <init>(LVz0/k$b;Lzz0/o;LPz0/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz0/k;->a:LVz0/k$b;

    iput-object p2, p0, LVz0/k;->b:Lzz0/o;

    iget-object p2, p1, LVz0/k$b;->a:LVz0/h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUv0/i;->a:LUv0/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/i;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LUv0/i;->k()Z

    move-result v0

    iput-boolean v0, p0, LVz0/k;->c:Z

    new-instance v0, LVz0/k$a;

    invoke-direct {v0, p0}, LVz0/k$a;-><init>(LVz0/k;)V

    iget-object p1, p1, LVz0/k$b;->b:Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    new-instance p1, LVz0/k$a;

    invoke-direct {p1, p0}, LVz0/k$a;-><init>(LVz0/k;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
