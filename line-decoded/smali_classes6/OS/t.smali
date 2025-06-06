.class public final LOS/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LkT/a;

.field public final c:LPS/b;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:LOS/w;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LkT/a;LOS/w;LPS/b;)V
    .locals 1

    const-string v0, "fragmentSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemLangData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOS/t;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LOS/t;->b:LkT/a;

    iput-object p4, p0, LOS/t;->c:LPS/b;

    const p2, 0x7f0b1c00

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LOS/t;->d:Landroid/widget/TextView;

    const v0, 0x7f0b1bfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LOS/t;->e:Landroid/widget/TextView;

    iput-object p3, p0, LOS/t;->f:LOS/w;

    const/4 p3, 0x1

    iput-boolean p3, p0, LOS/t;->g:Z

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p0, p0, LOS/t;->g:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p0, :cond_0

    const p0, 0x7f151598

    goto :goto_0

    :cond_0
    const p0, 0x7f15158e

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(LlR/r;)V
    .locals 3

    new-instance v0, LlR/s;

    iget-object v1, p0, LOS/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LOS/t;->c:LPS/b;

    iget-object v2, v1, LPS/b;->a:LlR/x;

    invoke-virtual {v0, v2}, LlR/s;->z(LlR/x;)V

    iget-object v2, v1, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v2, v1, LPS/b;->c:LlR/w;

    invoke-virtual {v0, v2}, LlR/s;->y(LlR/w;)V

    invoke-virtual {v0, p1}, LlR/s;->d(LlR/o;)V

    iget-object p1, v1, LPS/b;->g:LlR/a;

    invoke-virtual {v0, p1}, LlR/s;->a(LlR/a;)V

    iget-object p0, p0, LOS/t;->f:LOS/w;

    iget-object p0, p0, LOS/w;->b:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LlR/s;->g(Ljava/lang/String;)V

    sget-object p0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v0, p0}, LlR/s;->I(LlR/E;)V

    return-void
.end method

.method public final b(LnR/e;Z)V
    .locals 7

    iget-object v0, p0, LOS/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object p0, p0, LOS/t;->c:LPS/b;

    iget-object v3, p0, LPS/b;->d:LnR/y;

    invoke-virtual {v0, v3}, LnR/g;->h(LnR/y;)V

    iget-object v3, p0, LPS/b;->e:LnR/q;

    invoke-virtual {v0, v3}, LnR/g;->c(LnR/q;)V

    iget-object v3, p0, LPS/b;->f:LnR/l;

    invoke-virtual {v0, v3}, LnR/g;->b(LnR/l;)V

    iget-object v3, p0, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, LnR/g;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-boolean p0, p0, LPS/b;->h:Z

    invoke-virtual {v0, p0}, LnR/g;->d(Z)V

    :cond_1
    sget-object v3, LnR/b;->EDIT_OCR:LnR/b;

    iget-object p0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOS/t;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LOS/t;->b:LkT/a;

    if-eqz v0, :cond_0

    sget-object p1, LlT/p$a;->OCR_CLICK_CANCEL:LlT/p$a;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p1, LlR/r;->CANCEL:LlR/r;

    invoke-virtual {p0, p1}, LOS/t;->a(LlR/r;)V

    sget-object p1, LnR/e;->CANCEL:LnR/e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LOS/t;->b(LnR/e;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LOS/t;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LOS/t;->g:Z

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, p0, LOS/t;->g:Z

    iget-object v3, p0, LOS/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez p1, :cond_1

    const v4, 0x7f151598

    goto :goto_0

    :cond_1
    const v4, 0x7f15158e

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LlT/p$a;->OCR_CLICK_ALL_SELECT:LlT/p$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v0, LlR/r;->TEXT_SELECT_ALL:LlR/r;

    goto :goto_1

    :cond_2
    sget-object v0, LlR/r;->TEXT_UNSELECT_ALL:LlR/r;

    :goto_1
    invoke-virtual {p0, v0}, LOS/t;->a(LlR/r;)V

    if-nez p1, :cond_3

    sget-object p1, LnR/e;->TEXT_SELECT_ALL:LnR/e;

    goto :goto_2

    :cond_3
    sget-object p1, LnR/e;->TEXT_DESELECT_ALL:LnR/e;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOS/t;->b(LnR/e;Z)V

    :cond_4
    return-void
.end method
