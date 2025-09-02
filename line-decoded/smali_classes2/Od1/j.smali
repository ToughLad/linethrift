.class public final LOd1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh1/d1;

.field public final b:Ln/d;

.field public final c:Ljp/naver/line/android/activity/iab/f$a;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:LOd1/h;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lwh1/d1;Ln/d;Ljp/naver/line/android/activity/iab/f$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1/j;->a:Lwh1/d1;

    iput-object p2, p0, LOd1/j;->b:Ln/d;

    iput-object p3, p0, LOd1/j;->c:Ljp/naver/line/android/activity/iab/f$a;

    iget-object p3, p1, Lwh1/d1;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, LOd1/j;->d:Landroid/widget/LinearLayout;

    new-instance v0, LOd1/h;

    const-class v2, Landroid/content/Context;

    const-string v3, "resources"

    const-string v4, "getResources()Landroid/content/res/Resources;"

    const/4 v5, 0x2

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LOd1/j;->e:LOd1/h;

    new-instance p2, LA21/f;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LA21/f;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LOd1/j;->f:Lkotlin/Lazy;

    new-instance p2, LAT0/G;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LOd1/j;->g:Lkotlin/Lazy;

    new-instance p2, LAT0/H;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LOd1/j;->h:Lkotlin/Lazy;

    new-instance p2, LA30/f;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LOd1/j;->i:Lkotlin/Lazy;

    new-instance p2, LA30/g;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LOd1/j;->j:Lkotlin/Lazy;

    new-instance p2, LDe/m;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LOd1/j;->k:Lkotlin/Lazy;

    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOd1/j;->a()Landroid/widget/PopupWindow;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    new-instance v0, LOd1/i;

    invoke-direct {v0, p3, p0}, LOd1/i;-><init>(Landroid/view/View;LOd1/j;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p3, LAL/V;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, LAL/V;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lwh1/d1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LAL/W;

    const/4 v1, 0x7

    invoke-direct {p3, p0, v1}, LAL/W;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lwh1/d1;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LBe1/I;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lwh1/d1;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LFa/m;

    const/4 v2, 0x5

    invoke-direct {p3, p0, v2}, LFa/m;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lwh1/d1;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LOd1/g;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lwh1/d1;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/e1;

    iget-object p1, p1, Lwh1/e1;->b:Landroid/widget/TextView;

    new-instance p3, LBe1/p;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v2}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/e1;

    iget-object p1, p1, Lwh1/e1;->c:Landroid/widget/TextView;

    new-instance p3, LFa/e;

    const/4 v2, 0x5

    invoke-direct {p3, p0, v2}, LFa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/e1;

    iget-object p1, p1, Lwh1/e1;->d:Landroid/widget/TextView;

    new-instance p2, LCp/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LCp/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, LOd1/j;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, LOd1/j;->e:LOd1/h;

    invoke-virtual {p0}, LOd1/h;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LOd1/j;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
