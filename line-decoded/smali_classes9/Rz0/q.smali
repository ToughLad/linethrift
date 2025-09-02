.class public LRz0/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lvx0/d0;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public d:Lzz0/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e0c2c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b2065

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRz0/q;->b:Landroid/view/View;

    const v0, 0x7f0b25b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LRz0/q;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;)V
    .locals 10

    iput-object p1, p0, LRz0/q;->a:Lvx0/d0;

    invoke-static {p0, p1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object p1, p0, LRz0/q;->a:Lvx0/d0;

    iget-wide v0, p1, Lvx0/d0;->C:J

    iget-wide v2, p1, Lvx0/d0;->B:J

    add-long v5, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v5, v0

    iget-object v0, p0, LRz0/q;->c:Landroid/widget/TextView;

    if-gtz p1, :cond_0

    const p0, 0x7f153a41

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const p0, 0x7f1300e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object p0, Ljp/naver/line/android/util/g;->a:Ljava/text/DecimalFormat;

    const-string p0, "context"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LRz0/q;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LRz0/q;->d:Lzz0/w;

    iget-object p0, p0, LRz0/q;->a:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/w;->f0(Landroid/view/View;Lvx0/d0;)V

    return-void

    :cond_0
    iget-object v0, p0, LRz0/q;->d:Lzz0/w;

    iget-object p0, p0, LRz0/q;->a:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/h;->o(Landroid/view/View;Lvx0/d0;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LRz0/q;->d:Lzz0/w;

    iget-object p0, p0, LRz0/q;->a:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    return p0
.end method

.method public setOnPostShareBtnViewListener(Lzz0/w;)V
    .locals 0

    iput-object p1, p0, LRz0/q;->d:Lzz0/w;

    return-void
.end method
