.class public final synthetic Ltz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ltz/i;


# direct methods
.method public synthetic constructor <init>(Ltz/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/h;->a:Ltz/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object p0, p0, Ltz/h;->a:Ltz/i;

    iget-object p1, p0, Ltz/i;->j0:Lgu/g$s;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, LTy/b;

    new-instance v2, LLt0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LLt0/a;-><init>(I)V

    new-instance v3, LTy/f;

    iget-object v4, p0, Ltz/i;->J:Landroid/view/View;

    invoke-direct {v3, v4}, LTy/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Ltz/i;->V:Lvz/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lvz/i;->f:[Lvz/i$b;

    array-length v6, v3

    move v7, v0

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_3

    aget-object v9, v3, v7

    if-eqz v9, :cond_1

    iget-object v8, v9, Lvz/i$b;->h:LTy/e;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-array v0, v0, [Lct/b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lct/b;

    invoke-virtual {v2, v0}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v0, v2, LLt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lct/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lct/b;

    invoke-direct {v1, v0}, LTy/b;-><init>([Lct/b;)V

    new-instance v0, LFr/a$e;

    iget-object v2, p0, Ltz/i;->T:Ltz/t;

    iget-object v3, v2, Ltz/t;->r:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    iget-object v3, v2, Ltz/t;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    instance-of v5, v3, Landroid/text/Spanned;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Ltz/t;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNt/c;

    invoke-interface {v3, v5}, LNt/c;->a(Landroid/text/SpannableStringBuilder;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNt/c;

    invoke-interface {v2, v5}, LNt/c;->b(Landroid/text/SpannableStringBuilder;)V

    move-object v3, v5

    :goto_1
    iget-object v2, p0, Ltz/i;->j0:Lgu/g$s;

    if-eqz v2, :cond_7

    sget-object v5, Lzn0/b;->d:Ljava/util/regex/Pattern;

    const-string v6, "PATTERN_EMOTICON_LESS_THAN_V4"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lgu/g$s;->c:LOr/a$s;

    iget-object v6, v6, LOr/a$s;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "input"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v2, Lgu/g$s;->i:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, v2, Lgu/g$s;->f:Ljava/lang/Object;

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn0/d$c;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lzn0/d$c;->a:Lzn0/o$b;

    if-eqz v2, :cond_7

    iget-object v8, v2, Lzn0/o$b;->c:Ljava/lang/String;

    :cond_7
    invoke-direct {v0, v3, v8}, LFr/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, p0, Ltz/i;->u:Lvx/d;

    invoke-virtual {v2, p1, v4, v1, v0}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz/i;->f0:Z

    return p1
.end method
