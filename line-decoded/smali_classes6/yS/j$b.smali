.class public final LyS/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX91/e<",
        "LlT/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final synthetic b:LyS/j;


# direct methods
.method public constructor <init>(LyS/j;Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/j$b;->b:LyS/j;

    iput-object p2, p0, LyS/j$b;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LlT/m;

    sget-object v0, LyS/j$a;->a:[I

    iget-object v1, p1, LlT/m;->a:LlT/m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LyS/j$b;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object p0, p0, LyS/j$b;->b:LyS/j;

    iget-object p1, p1, LlT/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, LyS/j;->c:LyS/r;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LyS/j;->m:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_2
    check-cast p1, LlT/j;

    iget-object v0, p1, LlT/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOD/b;

    sget-object v6, Lnb1/c$b;->NONE:Lnb1/c$b;

    iput-object v6, v5, Lnb1/c;->M:Lnb1/c$b;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LyS/j;->j:LfS/a;

    iget-object v5, v3, LfS/a;->d:LhS/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v5}, LhS/l;->g()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOD/b;

    iget-object v8, v7, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v5, v7, v8}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    sget-object v8, LcS/k;->NO_TOAST:LcS/k;

    invoke-virtual {v5, v1, v7, v8, v4}, LhS/l;->u(Landroidx/fragment/app/n;LOD/b;LcS/k;Z)I

    iget-object v8, v5, LhS/l;->b:LDm0/f;

    invoke-virtual {v8, v7}, LDm0/f;->m(LOD/b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, LlT/j;->b:LpS/b;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v3, LfS/a;->d:LhS/l;

    iget-object v3, v3, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, LpS/b;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LyS/j;->d:LyS/p;

    iget-boolean p1, p1, LNS/b;->p:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v4, v0}, LyS/j;->c(ZZZLpS/e;)V

    :cond_3
    iget-object p0, p0, LyS/j;->l:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->M:Lba1/n;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->f:Lsa1/a;

    new-instance v1, LMe1/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LMe1/e;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v1, p0, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p1, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->M:Lba1/n;

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View$OnTouchListener;

    iget-object p0, p0, LyS/j;->c:LyS/r;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LyS/j;->h:Landroid/view/View;

    iget-object p0, p0, LyS/j;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, LOD/b;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6
    iget-object p0, p0, LyS/j;->j:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, LhS/l;->i(LOD/b;Z)Z

    return-void

    :pswitch_6
    check-cast p1, LOD/b;

    sget-object v0, Lnb1/c$b;->NONE:Lnb1/c$b;

    iput-object v0, p1, Lnb1/c;->M:Lnb1/c$b;

    iget-object p0, p0, LyS/j;->j:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    sget-object v0, LcS/k;->CHECK_ITEM:LcS/k;

    invoke-virtual {p0, v1, p1, v0}, LhS/l;->t(Landroidx/fragment/app/n;LOD/b;LcS/k;)I

    return-void

    :pswitch_7
    check-cast p1, LlT/v;

    iget-boolean v0, p1, LlT/v;->a:Z

    iget-object v1, p1, LlT/v;->c:LpS/e;

    iget-boolean p1, p1, LlT/v;->b:Z

    invoke-virtual {p0, v0, p1, v2, v1}, LyS/j;->b(ZZZLpS/e;)V

    return-void

    :pswitch_8
    check-cast p1, LlT/v;

    iget-boolean v0, p1, LlT/v;->a:Z

    iget-object v1, p1, LlT/v;->c:LpS/e;

    iget-boolean p1, p1, LlT/v;->b:Z

    invoke-virtual {p0, v0, p1, v2, v1}, LyS/j;->c(ZZZLpS/e;)V

    return-void

    :pswitch_9
    check-cast p1, LlT/v;

    iget-boolean v0, p1, LlT/v;->a:Z

    iget-object v1, p0, LyS/j;->c:LyS/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, LlT/v;->c:LpS/e;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/linecorp/line/media/picker/fragment/main/a;->k:Z

    if-nez v0, :cond_9

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/fragment/main/a;->k:Z

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/main/a;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz v5, :cond_9

    new-instance v2, LNS/c;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v1, v5}, LNS/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    iget-boolean v0, v1, Lcom/linecorp/line/media/picker/fragment/main/a;->k:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v1, Lcom/linecorp/line/media/picker/fragment/main/a;->k:Z

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/main/a;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz v5, :cond_8

    iget-object v1, v1, Lcom/linecorp/line/media/picker/fragment/main/a;->l:Lcom/linecorp/line/media/picker/fragment/main/a$a;

    iget-object v2, v5, LpS/e;->b:LpS/e$a;

    iget-object v2, v2, LpS/e$a;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LpS/e;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-boolean p1, p1, LlT/v;->a:Z

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    iget-object p0, p0, LyS/j;->i:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
