.class public final synthetic LR41/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LR41/f;


# direct methods
.method public synthetic constructor <init>(LR41/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR41/d;->a:LR41/f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LR41/d;->a:LR41/f;

    iget-object p1, p0, LR41/f;->H:Li31/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, LR41/f;->E:LQ01/i1;

    iget-object p0, p0, LQ01/i1;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-interface {p1, p0}, Li31/d;->N2(I)V

    :cond_0
    return-void
.end method
