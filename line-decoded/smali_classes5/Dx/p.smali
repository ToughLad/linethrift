.class public abstract LDx/p;
.super LDx/a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:LCx/b;

.field public final d:LBx/a$b;

.field public final e:LIt/b$b;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:LJr/b;


# direct methods
.method public constructor <init>(Ln/d;ILCx/b;LBx/a$b;LIt/b$b;Lxk1/a;I)V
    .locals 2

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    sget-object v0, LJr/b;->a:LJr/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr/b;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachMenuIconProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachMenuType"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldIgnoreClick"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generalKeyValueAccessor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDx/a;-><init>(Ln/d;)V

    iput p2, p0, LDx/p;->b:I

    iput-object p3, p0, LDx/p;->c:LCx/b;

    iput-object p4, p0, LDx/p;->d:LBx/a$b;

    iput-object p5, p0, LDx/p;->e:LIt/b$b;

    iput-object p6, p0, LDx/p;->f:Lxk1/a;

    iput-boolean p7, p0, LDx/p;->g:Z

    iput-object v0, p0, LDx/p;->h:LJr/b;

    return-void
.end method


# virtual methods
.method public final a()LIt/b$a;
    .locals 3

    iget-object v0, p0, LDx/p;->c:LCx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDx/p;->e:LIt/b$b;

    const-string v1, "type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LCx/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIt/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LCx/b;->b(LIt/b;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LCx/b;->a:LJr/b;

    invoke-interface {v0, p0}, LJr/b;->k(LIt/b$b;)I

    move-result p0

    invoke-virtual {v1}, LIt/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, p0, :cond_2

    invoke-virtual {v1}, LIt/b;->b()LIt/b$a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LCx/b$a;
    .locals 1

    iget-object v0, p0, LDx/p;->c:LCx/b;

    iget-object p0, p0, LDx/p;->e:LIt/b$b;

    invoke-virtual {v0, p0}, LCx/b;->a(LIt/b$b;)LCx/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LDx/p;->f:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LDx/p;->i()V

    invoke-virtual {p0}, LDx/p;->a()LIt/b$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDx/p;->c:LCx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    iget-object v3, p0, LDx/p;->e:LIt/b$b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCx/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIt/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LIt/b;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, LDx/p;->h:LJr/b;

    invoke-interface {v2, v3, v0}, LJr/b;->n(LIt/b$b;I)V

    :cond_2
    new-instance v0, LEx/a;

    iget-object v2, p0, LDx/a;->a:Ln/d;

    invoke-direct {v0, v2}, LEx/a;-><init>(Lh/h;)V

    instance-of v2, p0, LDx/e;

    if-eqz v2, :cond_3

    sget-object p0, LmC/s$f;->FILE:LmC/s$f;

    goto :goto_2

    :cond_3
    instance-of v2, p0, LDx/d;

    if-eqz v2, :cond_4

    sget-object p0, LmC/s$f;->CONTACT:LmC/s$f;

    goto :goto_2

    :cond_4
    instance-of v2, p0, LDx/k;

    if-eqz v2, :cond_5

    sget-object p0, LmC/s$f;->LOCATION:LmC/s$f;

    goto :goto_2

    :cond_5
    instance-of v2, p0, LDx/g;

    if-eqz v2, :cond_6

    sget-object p0, LmC/s$f;->KEEP_MEMO:LmC/s$f;

    goto :goto_2

    :cond_6
    instance-of v2, p0, LDx/i;

    if-eqz v2, :cond_8

    check-cast p0, LDx/i;

    invoke-virtual {p0}, LDx/i;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LmC/s$f;->REQUEST_MONEY:LmC/s$f;

    goto :goto_2

    :cond_7
    sget-object p0, LmC/s$f;->TRANSFER:LmC/s$f;

    goto :goto_2

    :cond_8
    instance-of v2, p0, LDx/m;

    if-eqz v2, :cond_b

    check-cast p0, LDx/m;

    iget-object p0, p0, LDx/m;->i:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object p0

    goto :goto_1

    :cond_9
    move-object p0, v1

    :goto_1
    sget-object v2, LAr/e;->SINGLE:LAr/e;

    if-ne p0, v2, :cond_a

    sget-object p0, LmC/s$f;->PAYPAY_1ON1:LmC/s$f;

    goto :goto_2

    :cond_a
    sget-object p0, LmC/s$f;->PAYPAY_GROUP:LmC/s$f;

    goto :goto_2

    :cond_b
    instance-of v2, p0, LDx/f;

    if-eqz v2, :cond_c

    sget-object p0, LmC/s$f;->GIFT:LmC/s$f;

    goto :goto_2

    :cond_c
    instance-of p0, p0, LDx/l;

    if-eqz p0, :cond_d

    sget-object p0, LmC/s$f;->MUSIC:LmC/s$f;

    goto :goto_2

    :cond_d
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_e

    :goto_3
    return-void

    :cond_e
    new-instance v2, LEx/c;

    invoke-direct {v2, v0, p0, v1}, LEx/c;-><init>(LEx/a;LmC/s$f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LEx/a;->b:LSl1/F;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Landroid/widget/ImageView;LLv0/m;)V
    .locals 4

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDx/p;->c:LCx/b;

    iget-object v1, p0, LDx/p;->e:LIt/b$b;

    invoke-virtual {v0, v1}, LCx/b;->a(LIt/b$b;)LCx/b$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LLv0/m;->G()LLv0/m$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, LLv0/m$b;->DARK:LLv0/m$b;

    if-eq v2, v3, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, LLv0/m;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, v0, LCx/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a;->c()Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    new-instance v1, LDx/o;

    invoke-direct {v1, p0, p1, p2}, LDx/o;-><init>(LDx/p;Landroid/widget/ImageView;LLv0/m;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_5
    :goto_3
    iget-object v0, v0, LCx/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a;->c()Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    new-instance v1, LDx/o;

    invoke-direct {v1, p0, p1, p2}, LDx/o;-><init>(LDx/p;Landroid/widget/ImageView;LLv0/m;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, LDx/p;->h(Landroid/widget/ImageView;LLv0/m;)V

    return-void
.end method

.method public final f(Ldy/b;LBx/a;LDx/a$a;)Z
    .locals 5

    const-string v0, "acceptableContentTypeHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    iget-object v1, p0, LDx/p;->d:LBx/a$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p2, LBx/a;->a:LAr/e;

    if-nez v3, :cond_0

    move p2, v2

    goto :goto_2

    :cond_0
    sget-object v4, LBx/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    sget-object v3, LBx/a$a;->MEMO:LBx/a$a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, LBx/a$a;->SQUARE:LBx/a$a;

    goto :goto_0

    :cond_3
    sget-object v3, LBx/a$a;->ROOM:LBx/a$a;

    goto :goto_0

    :cond_4
    sget-object v3, LBx/a$a;->GROUP:LBx/a$a;

    goto :goto_0

    :cond_5
    sget-object v3, LBx/a$a;->SINGLE:LBx/a$a;

    :goto_0
    iget-object p2, p2, LBx/a;->c:Ljava/util/EnumMap;

    invoke-virtual {p2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_6

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, LDx/p;->j(Ldy/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, LDx/p;->k(LDx/a$a;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/widget/ImageView;LLv0/m;)V
    .locals 3

    iget v0, p0, LDx/p;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p0, p0, LDx/p;->g:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, LbB/c;->c:[LLv0/g;

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, LLv0/e;

    sget-object v1, LLv0/e$a;->IMAGE_TINT:LLv0/e$a;

    const v2, 0x7f0607bd

    invoke-direct {v0, v1, v2}, LLv0/e;-><init>(LLv0/e$a;I)V

    invoke-interface {p2, p1, p0, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j(Ldy/b;)Z
.end method

.method public k(LDx/a$a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
