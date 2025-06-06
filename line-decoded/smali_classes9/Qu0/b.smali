.class public final LQu0/b;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQu0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LVu0/h;


# direct methods
.method public constructor <init>(LVu0/h;)V
    .locals 1

    iget-object v0, p1, LVu0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LQu0/b;->x:LVu0/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, LQu0/c;

    invoke-virtual {p0, p1}, LQu0/b;->u0(LQu0/c;)V

    return-void
.end method

.method public final u0(LQu0/c;)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iput v0, p1, LQu0/c;->g:I

    iget-object p0, p0, LQu0/b;->x:LVu0/h;

    iget-object v1, p1, LQu0/c;->d:LDx0/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, LVu0/h;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7c

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_0
    iget-object v0, p0, LVu0/h;->d:Landroid/widget/ImageView;

    iget-boolean v1, p1, LQu0/c;->e:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LVu0/h;->b:Landroid/widget/TextView;

    iget-boolean v1, p1, LQu0/c;->f:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LVu0/h;->c:Landroid/widget/ImageView;

    new-instance v0, LAx/s;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LdE0/a$a;

    const-wide/16 v1, 0x1f4

    invoke-direct {p1, v1, v2, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
