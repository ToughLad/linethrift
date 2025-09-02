.class public final synthetic Ltv0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:LGv0/i;

.field public final synthetic b:Ltv0/x;

.field public final synthetic c:Landroid/view/ViewStub;


# direct methods
.method public synthetic constructor <init>(LGv0/i;Ltv0/x;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/w;->a:LGv0/i;

    iput-object p2, p0, Ltv0/w;->b:Ltv0/x;

    iput-object p3, p0, Ltv0/w;->c:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 7

    const p1, 0x7f0b00bb

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const p1, 0x7f0b00d7

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const p1, 0x7f0b02da

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const p1, 0x7f0b0d27

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const p1, 0x7f0b2ad6

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    new-instance p1, LVu0/A;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p2, v2, v0, v1}, LVu0/A;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p2, p0, Ltv0/w;->a:LGv0/i;

    iget-object v0, p0, Ltv0/w;->b:Ltv0/x;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, LGv0/i;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LGv0/o;

    iget-object v3, v3, LGv0/o;->a:Ljava/lang/String;

    iget-object v4, v0, Ltv0/x;->c:Lzv0/e;

    iget-object v4, v4, Lzv0/e;->L:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, LGv0/o;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, LGv0/o;->d:LGv0/p;

    if-eqz p2, :cond_3

    iget-object p2, p2, LGv0/p;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGv0/K;

    if-eqz p2, :cond_3

    iget-object v2, p2, LGv0/K;->a:LDx0/e;

    if-eqz v2, :cond_3

    iget-object v1, p1, LVu0/A;->d:Landroid/widget/ImageView;

    sget-object v3, LIv0/b;->BLUR:LIv0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x78

    invoke-static/range {v1 .. v6}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_3
    iget-object p2, p1, LVu0/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ltv0/y;

    invoke-direct {v1, p1}, Ltv0/y;-><init>(LVu0/A;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p1, LVu0/A;->c:Landroid/widget/TextView;

    new-instance v1, LpP/i;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LpP/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v3, v4, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LVu0/A;->b:Landroid/widget/TextView;

    new-instance p2, LAQ/q;

    iget-object p0, p0, Ltv0/w;->c:Landroid/view/ViewStub;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0, v0}, LAQ/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    invoke-direct {p0, v3, v4, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
