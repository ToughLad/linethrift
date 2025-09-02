.class public abstract Lcom/linecorp/shop/impl/theme/endpage/a;
.super LGk0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/endpage/a$c;,
        Lcom/linecorp/shop/impl/theme/endpage/a$d;,
        Lcom/linecorp/shop/impl/theme/endpage/a$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic j8:I


# instance fields
.field public R0:LnY0/m;

.field public T1:LdY0/b;

.field public T2:LsW0/i;

.field public T3:LsW0/m;

.field public V1:Lml0/c;

.field public V2:LGW0/d;

.field public V3:LaZ0/c;

.field public V4:LJl0/a;

.field public W:Ljava/lang/String;

.field public X:LHg1/f;

.field public Y:LgY0/b;

.field public Z:LnY0/a;

.field public b8:LYU/a;

.field public c8:LsW0/l;

.field public d8:Z

.field public e8:Z

.field public f8:LUm0/f;

.field public g8:Ldn0/a;

.field public final h8:LDV0/b;

.field public i1:LIl0/d;

.field public i2:LqW0/g;

.field public i8:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LGk0/f;-><init>()V

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->h8:LDV0/b;

    return-void
.end method

.method public static synthetic I5(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/shop/impl/theme/endpage/a;->M5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic M5(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract J5()V
.end method

.method public N5(LIl0/d;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LdY0/b$b;->a:LdY0/b$b;

    goto :goto_0

    :cond_0
    new-instance v0, LdY0/b$a;

    invoke-direct {v0, p1}, LdY0/b$a;-><init>(LIl0/d;)V

    :goto_0
    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T1:LdY0/b;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i1:LIl0/d;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/theme/endpage/a;->R5(LUm0/f;)V

    iget-boolean p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i8:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p1, LUm0/f;->m:Ljava/lang/String;

    iget-object p1, p1, LUm0/f;->o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, p1}, LCm1/c;->p(ILjava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-boolean v2, v2, LUm0/f;->E:Z

    invoke-virtual {p0, p1, v0, v2}, Lcom/linecorp/shop/impl/theme/endpage/a;->S5(ILjava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i8:Z

    return-void
.end method

.method public final P5()V
    .locals 5

    sget-object v0, LdY0/b$b;->a:LdY0/b$b;

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T1:LdY0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i1:LIl0/d;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->Y:LgY0/b;

    iget-object v0, v0, LgY0/b;->c:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->V4:LJl0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lra1/a;->c:LU91/t;

    const-string v2, "io(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAT0/u;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LA0/H1;->e(LU91/t;Lxk1/l;)Lha1/v;

    move-result-object v0

    new-instance v1, LDV0/i;

    new-instance v2, LAm/Q;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LnY0/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v0, v1}, LU91/u;->c(LU91/w;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->h8:LDV0/b;

    invoke-virtual {p0, v1}, LDV0/b;->a(LV91/c;)V

    return-void
.end method

.method public final R5(LUm0/f;)V
    .locals 6

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T1:LdY0/b;

    instance-of v0, v0, LdY0/b$b;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, LUm0/f;->d()LUm0/g;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LUm0/f;->e(Landroid/content/Context;LUm0/g;)LUm0/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    sget-object v2, LUm0/j$g;->d:LUm0/j$g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p1, LUm0/f;->p:Lgk1/G0;

    iget-object p1, p1, LUm0/f;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, p1}, LCm1/c;->p(ILjava/lang/String;)I

    move-result p1

    new-instance v3, LdY0/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lgk1/G0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lgk1/G0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v5, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, LUm0/u;

    invoke-direct {v4, v5, v2}, LUm0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-direct {v3, v1, v0, v4, p1}, LdY0/c;-><init>(ZZLUm0/u;I)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->Y:LgY0/b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i1:LIl0/d;

    invoke-virtual {p1, v3, p0}, LgY0/b;->a(LdY0/c;LIl0/d;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final S5(ILjava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->X:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->X:LHg1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T1:LdY0/b;

    invoke-virtual {v0, p1}, LdY0/b;->b(I)Z

    move-result v6

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->b8:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, LbV/a;->c(Ljava/util/Locale;)Z

    move-result v7

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->V2:LGW0/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    move v4, p1

    move-object v3, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, LGW0/d;->e(Landroid/content/Context;Ljava/lang/String;IZZZZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/linecorp/shop/impl/theme/endpage/a$a;

    invoke-direct {p2, p0}, Lcom/linecorp/shop/impl/theme/endpage/a$a;-><init>(Lcom/linecorp/shop/impl/theme/endpage/a;)V

    invoke-static {p0, p1, p2}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->X:LHg1/f;

    return-void
.end method

.method public final U5(LUm0/f;)V
    .locals 2

    iget-object p1, p1, LUm0/f;->C:Lgk1/N0;

    sget-object v0, Lgk1/N0;->OUTDATED_VERSION:Lgk1/N0;

    if-ne p1, v0, :cond_0

    sget-object p1, LnY0/b$b;->a:LnY0/b$b;

    goto :goto_0

    :cond_0
    sget-object p1, LnY0/b$a;->a:LnY0/b$a;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->Z:LnY0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnY0/b$a;->a:LnY0/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LnY0/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LnY0/a;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    invoke-virtual {p1, p0}, LnY0/b;->b(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, LnY0/b;->a(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1}, LnY0/b;->c()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iput-boolean p3, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->d8:Z

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/a;->P5()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i8:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LGk0/f;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ldn0/a;->c:Ldn0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn0/a;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->g8:Ldn0/a;

    sget-object p1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    invoke-interface {p1}, LqW0/g;->s()LrW0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T2:LsW0/i;

    new-instance p1, LGW0/d;

    invoke-direct {p1, p0}, LGW0/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->V2:LGW0/d;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    invoke-interface {p1}, LqW0/g;->C()LsW0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T3:LsW0/m;

    sget-object p1, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaZ0/c;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->V3:LaZ0/c;

    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->b8:LYU/a;

    sget-object p1, LJl0/a;->d:LJl0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJl0/a;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->V4:LJl0/a;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    invoke-interface {p1}, LqW0/g;->Q()LsW0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->c8:LsW0/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "presentRecipientMid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->W:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->h8:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    invoke-super {p0}, LGk0/f;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LGk0/f;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->d8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->d8:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->e8:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/a;->P5()V

    :cond_1
    return-void
.end method
