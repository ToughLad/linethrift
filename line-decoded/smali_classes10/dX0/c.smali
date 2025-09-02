.class public final LdX0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LDm0/f;

.field public final c:LmZ0/c;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LDm0/f;LmZ0/c;)V
    .locals 1

    const-string v0, "messageInputView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveSticonHistoryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonImageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdX0/c;->a:Landroid/widget/EditText;

    iput-object p2, p0, LdX0/c;->b:LDm0/f;

    iput-object p3, p0, LdX0/c;->c:LmZ0/c;

    new-instance p1, LA50/J;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LdX0/c;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lzn0/e;)V
    .locals 4

    iget-object v0, p0, LdX0/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsW0/j;

    invoke-interface {v1, p1, p2}, LsW0/j;->b(Landroid/graphics/drawable/Drawable;Lzn0/e;)LCn0/b;

    move-result-object p1

    const-string v1, "sticonSpan"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, LdX0/c;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {p2, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsW0/j;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    const-string v0, "getEditableText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, LsW0/j;->c(Landroid/text/Editable;LCn0/b;)V

    return-void
.end method

.method public final b(Lzn0/d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LdX0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdX0/a;

    iget v1, v0, LdX0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdX0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LdX0/a;

    invoke-direct {v0, p0, p2}, LdX0/a;-><init>(LdX0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LdX0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdX0/a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LdX0/a;->b:Lzn0/d;

    iget-object p0, v0, LdX0/a;->a:LdX0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LdX0/c;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsW0/j;

    iput-object p0, v0, LdX0/a;->a:LdX0/c;

    iput-object p1, v0, LdX0/a;->b:Lzn0/d;

    iput v4, v0, LdX0/a;->e:I

    invoke-interface {p2, p1, v0}, LsW0/j;->a(Lzn0/d;LdX0/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lzn0/e;

    const/4 v2, 0x0

    iput-object v2, v0, LdX0/a;->a:LdX0/c;

    iput-object v2, v0, LdX0/a;->b:Lzn0/d;

    iput v3, v0, LdX0/a;->e:I

    invoke-virtual {p0, p1, p2, v0}, LdX0/c;->c(Lzn0/d;Lzn0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lzn0/d;Lzn0/e;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LdX0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LdX0/b;

    iget v1, v0, LdX0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdX0/b;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LdX0/b;

    invoke-direct {v0, p0, p3}, LdX0/b;-><init>(LdX0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LdX0/b;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LdX0/b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v6, LdX0/b;->b:Lzn0/e;

    iget-object p0, v6, LdX0/b;->a:LdX0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p3, p2, Lzn0/e;->d:Ljava/lang/String;

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    iput-object p0, v6, LdX0/b;->a:LdX0/c;

    iput-object p2, v6, LdX0/b;->b:Lzn0/e;

    iput v2, v6, LdX0/b;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LdX0/c;->b:LDm0/f;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LDm0/f;->e(Lzn0/d;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lzn0/e;->c()Lzn0/g;

    move-result-object p1

    iget-object p3, p0, LdX0/c;->c:LmZ0/c;

    invoke-interface {p3, p1}, LmZ0/c;->b(Lzn0/g;)LU91/u;

    move-result-object p1

    new-instance p3, LH50/j;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p2}, LH50/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, LDV0/j;->a(LU91/u;Lxk1/l;)LDV0/h;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
