.class public final LKu0/f;
.super LKu0/a;
.source "SourceFile"


# instance fields
.field public final Q:LVu0/e;

.field public final V:LKu0/f$a;


# direct methods
.method public constructor <init>(LVu0/e;)V
    .locals 2

    invoke-direct {p0, p1}, LKu0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LKu0/f;->Q:LVu0/e;

    iget-object p1, p1, LVu0/e;->b:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {p1}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getGradientDimContentBackground()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getThumbnailMaterialCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    new-instance p1, LKu0/f$a;

    invoke-direct {p1, p0}, LKu0/f$a;-><init>(LKu0/f;)V

    iput-object p1, p0, LKu0/f;->V:LKu0/f$a;

    return-void
.end method


# virtual methods
.method public final q0(LGv0/o;)V
    .locals 6

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGv0/o;->d:LGv0/p;

    if-eqz p1, :cond_1

    iget-object p1, p1, LGv0/p;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/K;

    if-eqz p1, :cond_1

    iget-object v1, p1, LGv0/K;->a:LDx0/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKu0/f;->Q:LVu0/e;

    iget-object v0, p0, LVu0/e;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7c

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 1

    invoke-super {p0}, LKu0/a;->r0()V

    iget-object p0, p0, LKu0/f;->Q:LVu0/e;

    iget-object p0, p0, LVu0/e;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final s0(LGv0/o;ZLLu0/d;)V
    .locals 11

    const-string v2, "listener"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, LKu0/a;->s0(LGv0/o;ZLLu0/d;)V

    iget-object v2, p1, LGv0/o;->d:LGv0/p;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LGv0/p;->e()LGv0/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LGv0/f;->b:LGv0/g;

    iget-object v4, p0, LKu0/f;->Q:LVu0/e;

    iget-object v5, v4, LVu0/e;->b:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v5, v6}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->setOriginalAuthorInfoViewsRatio(F)V

    iget-object v4, v4, LVu0/e;->b:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    sget-object v5, Lnv0/a;->ARCHIVE:Lnv0/a;

    new-instance v8, LJ70/a;

    const/4 v6, 0x2

    invoke-direct {v8, v6, p3, p1}, LJ70/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LJ71/a;

    const/4 v6, 0x1

    invoke-direct {v9, v6, p3, p1}, LJ71/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    iget-object v4, v2, LGv0/g;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v2, LGv0/g;->b:Ljava/lang/String;

    iget-object v2, v2, LGv0/g;->c:Ljava/lang/String;

    move-object v7, v1

    const/4 v1, 0x1

    iget-object v0, p0, LKu0/f;->V:LKu0/f$a;

    const/16 v10, 0xe00

    move-object v3, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->x(Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;ZLnv0/a;LGv0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKu0/f$a;LJ70/a;LJ71/a;I)V

    :cond_0
    return-void
.end method
