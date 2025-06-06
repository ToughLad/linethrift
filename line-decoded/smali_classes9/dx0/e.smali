.class public final Ldx0/e;
.super Ldx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx0/a<",
        "Lex0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Lkotlin/Lazy;

.field public E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbx0/a;Liz0/i;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagPostClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ldx0/a;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    const p2, 0x7f0b11f7

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldx0/e;->D:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, Lex0/c;

    invoke-virtual {p0, p1}, Ldx0/e;->w0(Lex0/c;)V

    return-void
.end method

.method public final u0(Lex0/h;)V
    .locals 1

    instance-of v0, p1, Lex0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/c;

    invoke-virtual {p0, p1}, Ldx0/e;->w0(Lex0/c;)V

    :cond_0
    return-void
.end method

.method public final w0(Lex0/c;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ldx0/a;->v0(Lex0/h;)V

    iget-boolean v0, p1, Lex0/c;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldx0/e;->y0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldx0/e;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldx0/a;->y:Liz0/i;

    iget-object v1, p1, Lex0/c;->g:LDx0/e;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_SMALL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v0, v1, v2}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ldx0/e;->x0(Liz0/l;Lex0/c;)V

    :cond_2
    iget-object v1, p1, Lex0/c;->h:Lvx0/q;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_SMALL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v0, v1, v2}, Liz0/i;->i(Lvx0/q;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx0/e;->x0(Liz0/l;Lex0/c;)V

    :cond_3
    new-instance v0, LQP0/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LQP0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldx0/a;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x0(Liz0/l;Lex0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lex0/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lex0/c;->i:LZ6/m;

    const/4 v1, 0x1

    new-array v1, v1, [LZ6/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p1, Liz0/l;->s:[LZ6/m;

    new-instance v0, Ldx0/e$a;

    invoke-direct {v0, p2, p0}, Ldx0/e$a;-><init>(Lex0/c;Ldx0/e;)V

    iput-object v0, p1, Liz0/l;->d:Liz0/g;

    new-instance v0, Ldx0/e$b;

    invoke-direct {v0, p2, p0}, Ldx0/e$b;-><init>(Lex0/c;Ldx0/e;)V

    iput-object v0, p1, Liz0/l;->e:Liz0/f;

    iget-object p0, p0, Ldx0/e;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Ldx0/e;->E:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b11ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldx0/e;->E:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Ldx0/e;->E:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
