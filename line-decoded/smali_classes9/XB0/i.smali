.class public final synthetic LXB0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXB0/q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LXB0/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/i;->a:LXB0/q;

    iput p2, p0, LXB0/i;->b:I

    iput p3, p0, LXB0/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LXB0/i;->a:LXB0/q;

    iget-object v0, v0, LXB0/q;->N:LFB0/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, LXB0/i;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, LXB0/i;->c:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
