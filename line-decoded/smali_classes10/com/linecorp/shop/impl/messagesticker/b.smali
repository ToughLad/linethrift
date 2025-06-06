.class public final Lcom/linecorp/shop/impl/messagesticker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lln0/B$b;

.field public final b:LcZ0/e;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:Lkotlin/jvm/internal/m;

.field public final e:Lkotlin/jvm/internal/m;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:LpX0/e;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lln0/B$b;LcZ0/e;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lln0/B$b;",
            "LcZ0/e;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LpX0/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerResourceRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/shop/impl/messagesticker/b;->a:Lln0/B$b;

    iput-object p3, p0, Lcom/linecorp/shop/impl/messagesticker/b;->b:LcZ0/e;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lcom/linecorp/shop/impl/messagesticker/b;->c:Lkotlin/jvm/internal/m;

    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, Lcom/linecorp/shop/impl/messagesticker/b;->d:Lkotlin/jvm/internal/m;

    check-cast p6, Lkotlin/jvm/internal/m;

    iput-object p6, p0, Lcom/linecorp/shop/impl/messagesticker/b;->e:Lkotlin/jvm/internal/m;

    const p3, 0x7f0b2824

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/shop/impl/messagesticker/b;->f:Landroid/widget/ImageView;

    const p5, 0x7f0b2836

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/linecorp/shop/impl/messagesticker/b;->g:Landroid/widget/ImageView;

    const p5, 0x7f0b1274

    invoke-static {p1, p5}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/linecorp/shop/impl/messagesticker/b;->h:Landroid/widget/TextView;

    const p5, 0x7f0b0f3c

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/linecorp/shop/impl/messagesticker/b;->i:Landroid/widget/TextView;

    const p5, 0x7f0b1920

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/EditText;

    iput-object p5, p0, Lcom/linecorp/shop/impl/messagesticker/b;->j:Landroid/widget/EditText;

    new-instance p6, LpX0/f;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/b;->l:Ljava/lang/String;

    iget-object p2, p2, Lln0/B$b;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Landroid/view/View;->requestFocus()Z

    invoke-static {p5}, Lcom/linecorp/shop/impl/messagesticker/b;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/shop/impl/messagesticker/b;->b(Ljava/lang/String;)V

    const p2, 0x7f0b0a55

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/linecorp/shop/impl/messagesticker/b$a;

    invoke-direct {v0, p2, p0}, Lcom/linecorp/shop/impl/messagesticker/b$a;-><init>(Landroid/widget/ImageView;Lcom/linecorp/shop/impl/messagesticker/b;)V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p5, LMS/o;

    const/16 p6, 0xa

    invoke-direct {p5, p0, p6}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LpX0/e;

    const p5, 0x7f0b2178

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0b22f1

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {p2, p3, p5, p1}, LXW0/l;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;)V

    new-instance p3, LpX0/d;

    invoke-direct {p3, p7}, LpX0/d;-><init>(Lxk1/a;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/messagesticker/b;->k:LpX0/e;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0}, LH2/G;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LH2/H;->a()I

    move-result v0

    invoke-static {p0, v0}, LH2/I;->a(Landroid/view/WindowInsetsController;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LSg1/a;->j(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 13

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/b;->e:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/b;->a:Lln0/B$b;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {v0, v1, p1, v2}, Lln0/B$b;->f(Lln0/B$b;Lln0/s;Ljava/lang/String;I)Lln0/B$b;

    move-result-object p1

    sget-object v0, Lln0/e;->g:Lln0/e;

    invoke-static {p1}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object v2

    sget-object v3, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    new-instance v5, LAG0/j;

    const/16 p1, 0x1c

    invoke-direct {v5, p0, p1}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/linecorp/shop/impl/messagesticker/b$b;

    const-string v11, "onPreviewLoadComplete(Landroid/graphics/drawable/Drawable;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/shop/impl/messagesticker/b;

    const-string v10, "onPreviewLoadComplete"

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, Lcom/linecorp/shop/impl/messagesticker/b;->b:LcZ0/e;

    iget-object v4, v8, Lcom/linecorp/shop/impl/messagesticker/b;->f:Landroid/widget/ImageView;

    const/16 v7, 0xe0

    invoke-static/range {v1 .. v7}, LcZ0/e$a;->b(LcZ0/e;Lln0/e;Lln0/s;Landroid/widget/ImageView;LAG0/j;Lcom/linecorp/shop/impl/messagesticker/b$b;I)V

    return-void
.end method

.method public final c(Lcom/linecorp/shop/impl/messagesticker/c;)V
    .locals 6

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/shop/impl/messagesticker/c$c;->a:Lcom/linecorp/shop/impl/messagesticker/c$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/shop/impl/messagesticker/b;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/linecorp/shop/impl/messagesticker/b;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/linecorp/shop/impl/messagesticker/b;->k:LpX0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v5}, LXW0/l;->d(ZZ)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/linecorp/shop/impl/messagesticker/c$b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/linecorp/shop/impl/messagesticker/c$b;

    sget-object v0, LpX0/k;->RENDER_ERROR:LpX0/k;

    iget-object p1, p1, Lcom/linecorp/shop/impl/messagesticker/c$b;->a:LpX0/k;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v5, v3}, LXW0/l;->d(ZZ)V

    :cond_2
    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    move p0, v5

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LpX0/k;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lcom/linecorp/shop/impl/messagesticker/c$a;->a:Lcom/linecorp/shop/impl/messagesticker/c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v5, v5}, LXW0/l;->d(ZZ)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
