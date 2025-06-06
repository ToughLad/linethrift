.class public final synthetic LTI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/view/RoundedFrameLayout;

.field public final synthetic b:Z

.field public final synthetic c:LTI/d;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/view/RoundedFrameLayout;ZLTI/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTI/c;->a:Lcom/linecorp/view/RoundedFrameLayout;

    iput-boolean p2, p0, LTI/c;->b:Z

    iput-object p3, p0, LTI/c;->c:LTI/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LTI/c;->b:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, LTI/c;->a:Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LTI/c;->c:LTI/d;

    iget-object p0, p0, LTI/d;->p:LWI/o;

    iget-object v3, p0, LWI/o;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, LWI/o;->n:LOI/a;

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, v0, LOI/a;->b:Ljava/lang/String;

    iget-object v0, v0, LOI/a;->g:LHv0/b;

    invoke-virtual {p0, v1, v0}, LWI/o;->b(Ljava/lang/String;LHv0/b;)V

    return-void

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
