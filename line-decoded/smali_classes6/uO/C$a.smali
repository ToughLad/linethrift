.class public final LuO/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LuO/C;


# direct methods
.method public constructor <init>(LuO/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/C$a;->a:LuO/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LuO/C$a;->a:LuO/C;

    iget-object v0, p0, LuO/C;->o:Lvx0/f0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LuO/C;->d:LyO/x;

    invoke-virtual {v1, v0}, LyO/x;->Q(Lvx0/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LyO/x;->V:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LuO/C;->p:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LyO/x;->V:Z

    iput-boolean v0, p0, LuO/C;->p:Z

    iget-boolean v1, p0, LuO/C;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LuO/C;->h:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;->setScrollEnabled(Z)V

    iget-object v1, p0, LuO/C;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, LuO/C;->f:Z

    return-void

    :cond_3
    iget-object p0, p0, LuO/C;->i:Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/view/post/PostTextView;->v(Z)V

    :cond_4
    :goto_0
    return-void
.end method
