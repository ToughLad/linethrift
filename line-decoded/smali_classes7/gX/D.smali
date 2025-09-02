.class public final LgX/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/n;


# virtual methods
.method public final a(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V
    .locals 0

    new-instance p0, Lnh1/a;

    invoke-direct {p0, p1}, Lnh1/a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)LCq0/u0;
    .locals 0

    new-instance p0, LCq0/u0;

    invoke-direct {p0, p1}, LCq0/u0;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method

.method public final c(IILandroid/widget/TextView;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "getText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    const-class v0, LjZ0/a;

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getSpans(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjZ0/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, LiZ0/b;

    invoke-direct {p1, p3}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, LjZ0/a;->d(LiZ0/b;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/widget/TextView;)Lnh1/d;
    .locals 0

    invoke-static {p1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXf1/b;->b:LXf1/b;

    sget-object p0, LXf1/b;->b:LXf1/b;

    invoke-virtual {p0, p1, p2}, LXf1/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 1

    const-string p0, "textView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/auth/z;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    new-instance v0, LiZ0/b;

    invoke-direct {v0, p1}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    return-void
.end method

.method public final g(Landroid/text/Spanned;)LoX/b;
    .locals 0

    const-string p0, "spanned"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/C7;->i(Landroid/text/Spanned;)LoX/b;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/text/Editable;)I
    .locals 0

    sget-object p0, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p1, p0}, LhZ0/a$a;->d(Landroid/text/Spanned;I)I

    move-result p0

    return p0
.end method

.method public final i(J)Z
    .locals 0

    sget-object p0, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LhZ0/a$a;->f(J)Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)I
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stringBuilder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/C7;->i(Landroid/text/Spanned;)LoX/b;

    move-result-object p0

    new-instance v0, Lph1/j;

    invoke-direct {v0}, Lph1/j;-><init>()V

    new-instance v1, Ltg1/v;

    new-instance v2, Ltg1/w;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LoX/b;->b()Loi1/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LoX/b;->d()Lzn0/j;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, p0, v5}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    invoke-direct {v1, p2, v2}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    new-instance p0, Lri1/b;

    invoke-direct {p0, p1}, Lri1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, p0}, Lph1/j;->c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;

    move-result-object p0

    iget-object p0, p0, Lph1/d;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lph1/c;

    invoke-virtual {p2}, Lph1/c;->b()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_2

    :cond_2
    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/CharSequence;LoX/b;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/CharSequence;",
            "LoX/b;",
            "Lxk1/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "sticonAndMentionRenderer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnh1/d;

    new-instance p0, Lnh1/f$b;

    invoke-direct {p0, p2, p3, p4}, Lnh1/f$b;-><init>(Ljava/lang/CharSequence;LoX/b;Lxk1/l;)V

    invoke-virtual {p1, p0}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;)Lqn0/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn0/c;

    return-object p0
.end method

.method public final m(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LoX/b;I)Ljava/lang/String;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lph1/j;

    invoke-direct {p0}, Lph1/j;-><init>()V

    new-instance v0, Ltg1/v;

    new-instance v1, Ltg1/w;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LoX/b;->b()Loi1/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, LoX/b;->d()Lzn0/j;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, p3, v4}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    invoke-direct {v0, p2, v1}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    new-instance p2, Lri1/b;

    invoke-direct {p2, p1}, Lri1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, p2}, Lph1/j;->c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lph1/d;->d(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/content/Context;Landroid/widget/ImageView;LDF/g;)LgX/u;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonImageView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LgX/u;

    invoke-direct {p0, p1, p2, p3}, LgX/u;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LDF/g;)V

    return-object p0
.end method

.method public final o(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)LIi0/j;
    .locals 0

    new-instance p0, LIi0/j;

    invoke-direct {p0, p1}, LIi0/j;-><init>(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V

    return-object p0
.end method

.method public final p(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)LEr/b;
    .locals 1

    new-instance p0, LEr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnh1/o;

    invoke-direct {v0, p1}, Lnh1/o;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)LgX/v;
    .locals 0

    new-instance p0, LgX/v;

    invoke-direct {p0, p1, p2}, LgX/v;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V

    return-object p0
.end method

.method public final r(Landroid/app/Activity;J)LAn0/d;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LlZ0/a;->a:LlZ0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlZ0/a;

    invoke-interface {p0, p2, p3}, LlZ0/a;->d(J)LAn0/d;

    move-result-object p0

    return-object p0
.end method
