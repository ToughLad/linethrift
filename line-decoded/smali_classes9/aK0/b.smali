.class public final LaK0/b;
.super Lv5/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAJ0/e;

.field public final synthetic b:LFj0/b;

.field public final synthetic c:LGM/K;


# direct methods
.method public constructor <init>(LAJ0/e;LFj0/b;LGM/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK0/b;->a:LAJ0/e;

    iput-object p2, p0, LaK0/b;->b:LFj0/b;

    iput-object p3, p0, LaK0/b;->c:LGM/K;

    return-void
.end method


# virtual methods
.method public final g(Lv5/l;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LaK0/b;->a:LAJ0/e;

    iget-object v0, p1, LAJ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LAJ0/e;->o:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LAJ0/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LaK0/b;->b:LFj0/b;

    invoke-virtual {p0}, LFj0/b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LaK0/b;->a:LAJ0/e;

    iget-object v0, p1, LAJ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06039d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LAJ0/e;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LAJ0/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LaK0/b;->c:LGM/K;

    invoke-virtual {p0}, LGM/K;->invoke()Ljava/lang/Object;

    return-void
.end method
