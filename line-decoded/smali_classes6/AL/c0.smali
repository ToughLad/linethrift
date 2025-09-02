.class public final LAL/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxL/b$a;


# instance fields
.field public final synthetic a:LAL/a0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAL/a0;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL/c0;->a:LAL/a0;

    iput-boolean p2, p0, LAL/c0;->b:Z

    iput-object p3, p0, LAL/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStarted()V
    .locals 3

    iget-object v0, p0, LAL/c0;->a:LAL/a0;

    iget-boolean v1, v0, LAL/a0;->V:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LAL/a0;->getInfoLayer()LjL/v;

    move-result-object v1

    iget-object v1, v1, LjL/v;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_2
    iget-boolean v1, p0, LAL/c0;->b:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, LAL/c0;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LAL/a0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->g:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, LAE/Q;->v(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_3
    :goto_1
    return-void
.end method
