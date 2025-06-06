.class public final LtS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtS/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LfS/a;

.field public final c:LkT/a;

.field public d:Z

.field public final e:LtS/b$a;

.field public final f:LmT/a;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LfS/a;LkT/a;ZLtS/b$a;)V
    .locals 2

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtS/b;->a:Landroid/view/View;

    iput-object p2, p0, LtS/b;->b:LfS/a;

    iput-object p3, p0, LtS/b;->c:LkT/a;

    iput-boolean p4, p0, LtS/b;->d:Z

    iput-object p5, p0, LtS/b;->e:LtS/b$a;

    const p3, 0x7f0b0563

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, LtS/b;->g:Landroid/widget/ImageButton;

    const p5, 0x7f0b0564

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageButton;

    iput-object p5, p0, LtS/b;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0b0562

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LtS/b;->i:Landroid/widget/TextView;

    const v1, 0x7f0b055b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LtS/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LmT/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p1, p4}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p1

    iget-object p4, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p4, p4, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    const v1, 0x7f0e060e

    invoke-direct {p3, p5, v1, p1, p4}, LmT/a;-><init>(Landroid/view/View;IIZ)V

    iput-object p3, p0, LtS/b;->f:LmT/a;

    invoke-virtual {p3}, LmT/a;->a()V

    iget-object p0, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object p1, Lcom/linecorp/line/media/picker/b$d;->SEND:Lcom/linecorp/line/media/picker/b$d;

    const/4 p2, 0x0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/16 p3, 0x8

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtS/b;->b:LfS/a;

    iget-object v1, v0, LfS/a;->j:LOD/b;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LtS/b;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LtS/b;->e:LtS/b$a;

    iget-object v4, p0, LtS/b;->c:LkT/a;

    if-eqz v2, :cond_5

    sget-object p1, LlT/p$a;->DETAIL_CLICK_EXPORT:LlT/p$a;

    invoke-virtual {v4, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-interface {v3}, LtS/b$a;->a()V

    iget-object p0, p0, LtS/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->u()LnR/D;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, LnR/g;

    invoke-direct {p0}, LnR/g;-><init>()V

    invoke-static {v0}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object p1

    invoke-virtual {p0, p1}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LnR/v;->VIDEO:LnR/v;

    goto :goto_0

    :cond_3
    sget-object p1, LnR/v;->PHOTO:LnR/v;

    :goto_0
    invoke-virtual {p0, p1}, LnR/g;->f(LnR/v;)V

    invoke-static {v0}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LnR/g;->c(LnR/q;)V

    invoke-static {v0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LnR/g;->b(LnR/l;)V

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object p1, LnR/c;->TOTAL_COUNT:LnR/c;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result p1

    xor-int/2addr p1, v0

    sget-object v4, LnR/c;->IMAGE_COUNT:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result p1

    sget-object v4, LnR/c;->VIDEO_COUNT:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v1, Lnb1/c;->s:Z

    sget-object v4, LnR/c;->EDIT_COUNT:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->i(LOD/b;)I

    move-result p1

    sget-object v4, LnR/c;->STICKER_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->j(LOD/b;)I

    move-result p1

    sget-object v4, LnR/c;->TEXT_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, LOD/b;->T2:I

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    sget-object p1, LnR/c;->FILTER_USE:LnR/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnb1/c;->u()Z

    move-result p1

    sget-object v0, LnR/c;->MUTE_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->a(LOD/b;)I

    move-result p1

    sget-object v0, LnR/c;->CROP_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->g(LOD/b;)I

    move-result p1

    sget-object v0, LnR/c;->MIRROR_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->h(LOD/b;)I

    move-result p1

    sget-object v0, LnR/c;->ROTATE_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->b(LOD/b;)I

    move-result p1

    sget-object v0, LnR/c;->DOODLE_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->d(LOD/b;)I

    move-result p1

    sget-object v0, LnR/c;->BLUR_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v1, LOD/b;->T3:Z

    sget-object v0, LnR/c;->TRIM_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v1, LOD/b;->b8:Z

    sget-object v0, LnR/c;->PINCH_USE:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LnR/b;->VIEWER:LnR/b;

    sget-object v5, LnR/e;->SAVE:LnR/e;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p0, LtS/b;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, LtS/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    sget-object p0, LlT/p$a;->DETAIL_CLICK_SEND:LlT/p$a;

    invoke-virtual {v4, p0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-interface {v3}, LtS/b$a;->b()V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LtS/b;->b:LfS/a;

    iget-object v3, v3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v3, v3, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LY80/i;->L3:LY80/i$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY80/i;

    invoke-interface {v4}, LY80/i;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEf/c1;

    invoke-direct {v3, p0, v1}, LEf/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LH/c;

    invoke-direct {v4, p0, v1}, LH/c;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f150bd6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f150bd7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object p0, v5, v0

    aput-object v1, v5, v2

    new-instance p0, LNf0/a;

    invoke-direct {p0, v2, v3, v4}, LNf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->c()Lih1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object p1

    invoke-interface {p1, v5, p0}, Lih1/a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->a()Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return v2

    :cond_1
    :goto_0
    return v0
.end method
