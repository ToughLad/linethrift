.class public final LTO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSP0/a;


# static fields
.field public static final j:[LLv0/h;


# instance fields
.field public final a:LLO0/b;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/b;->a:Ljava/util/Set;

    const v2, 0x7f0b164d

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/b;->c:[LLv0/g;

    sget-object v3, LLv0/k;->TEXT:LLv0/k;

    const v4, 0x7f0b1243

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v2, LLv0/h;

    const v4, 0x7f0b2022

    sget-object v5, LmQ0/i;->c:Ljava/util/Set;

    invoke-direct {v2, v4, v5, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LTO0/a;->j:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;LLO0/b;)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    const-string v1, "walletExternal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lazyRootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTO0/a;->a:LLO0/b;

    iput-object p1, p0, LTO0/a;->b:Lkotlin/Lazy;

    new-instance p2, LBI0/o;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTO0/a;->c:Lkotlin/Lazy;

    new-instance p2, LBy0/j;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTO0/a;->d:Lkotlin/Lazy;

    new-instance p2, LAT0/b0;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b164e

    invoke-static {p1, v1, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTO0/a;->e:Lkotlin/Lazy;

    const p2, 0x7f0b2028

    invoke-static {p1, p2, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTO0/a;->f:Lkotlin/Lazy;

    const p2, 0x7f0b2026

    invoke-static {p1, p2, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTO0/a;->g:Lkotlin/Lazy;

    const p2, 0x7f0b2022

    invoke-static {p1, p2, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTO0/a;->h:Lkotlin/Lazy;

    const p2, 0x7f0b164d

    invoke-static {p1, p2, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTO0/a;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LTO0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final c(LSP0/b;)V
    .locals 11

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LSP0/b$b;

    if-nez v0, :cond_0

    iget-object p0, p0, LTO0/a;->b:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_0
    check-cast p1, LSP0/b$b;

    iget-object p1, p1, LSP0/b$b;->a:LdP0/b;

    instance-of v0, p1, LdP0/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LdP0/b$c;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, LdP0/b$c;->b:LSO0/l;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object v0, p0, LTO0/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcP0/a;

    if-eqz p1, :cond_3

    iget-object v2, p1, LSO0/l;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "---"

    :cond_4
    iget-object v0, v0, LcP0/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, LSO0/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LTO0/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, LSO0/l;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13001e

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LTO0/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15046c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LTO0/a;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, LTO0/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f150301

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v6

    const-string v2, "lineSeparator(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LTO0/a;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_a

    iget-object v1, p1, LSO0/l;->b:Ljava/lang/String;

    :cond_a
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, LIf/q;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, LIf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
