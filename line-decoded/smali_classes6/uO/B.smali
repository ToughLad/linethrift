.class public final synthetic LuO/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LuO/C;


# direct methods
.method public synthetic constructor <init>(LuO/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/B;->a:LuO/C;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object p0, p0, LuO/B;->a:LuO/C;

    iget-boolean v0, p0, LuO/C;->n:Z

    iget-object v1, p0, LuO/C;->j:Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, LuO/C;->n:Z

    iget-object p0, p0, LuO/C;->k:LuO/O;

    if-eqz p0, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    iget-object p0, p0, LuO/O;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
