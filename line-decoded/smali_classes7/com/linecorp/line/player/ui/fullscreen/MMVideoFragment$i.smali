.class public final Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Li90/b$h;
.implements Li90/b$d;
.implements LE90/g;
.implements Li90/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Li90/b$h;",
        "Li90/b$d;",
        "LE90/g<",
        "TT;>;",
        "Li90/b$g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->l(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/io/Serializable;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/io/Serializable;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    return-void
.end method

.method public final c([Li90/d;)V
    .locals 0

    return-void
.end method

.method public final d(Lq90/c;II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t3(II)V

    return-void
.end method

.method public final e(Lq90/c;J)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    new-instance p2, Lcom/linecorp/line/player/ui/fullscreen/a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/player/ui/fullscreen/a;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/io/Serializable;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/io/Serializable;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t4()V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Y3()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->E:Ljava/lang/Exception;

    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p3, Ljava/io/Serializable;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    invoke-virtual {p0, p4}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x4(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object p2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object p4, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->E:Ljava/lang/Exception;

    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/io/Serializable;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y4()V

    invoke-virtual {p0, p4}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->X3(Z)V

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/io/Serializable;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/io/Serializable;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->i:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->p4(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->m:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/io/Serializable;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->s4()V

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->O3()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object p2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W3()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Z3()V

    return-void
.end method
