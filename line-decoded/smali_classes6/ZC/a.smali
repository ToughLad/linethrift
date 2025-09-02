.class public LZC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZC/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LpC/d;",
        ">",
        "Ljava/lang/Object;",
        "LSC/b<",
        "TITEM;>;"
    }
.end annotation


# static fields
.field public static final h:LPl1/k;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/j0;

.field public final b:Landroid/widget/TextView;

.field public final c:Lnh1/r;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/google/android/gms/internal/auth/z;

.field public final f:LiZ0/b;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "^\\uDBC0\\uDD02\\uDBC0\\uDDF9.*?\\uDBFF\\uDFFF"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LZC/a;->h:LPl1/k;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    iput-object v0, p0, LZC/a;->a:Lcom/linecorp/line/serviceconfiguration/j0;

    const v0, 0x7f0b14a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZC/a;->b:Landroid/widget/TextView;

    new-instance v0, Lnh1/r;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LZC/a;->c:Lnh1/r;

    new-instance v0, LAP0/i;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LZC/a;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/auth/z;

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, LZC/a;->e:Lcom/google/android/gms/internal/auth/z;

    new-instance v0, LiZ0/b;

    invoke-direct {v0, p1}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LZC/a;->f:LiZ0/b;

    return-void
.end method

.method public static final e(LZC/a;Landroid/text/Spanned;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v0}, Lni1/a;->b(Landroid/text/Spannable;)V

    const-string p1, "[\\r\\n]+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, "matcher(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    const-string v6, " "

    invoke-virtual {v0, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LZC/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LZC/a;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LZC/a;->e:Lcom/google/android/gms/internal/auth/z;

    iget-object p0, p0, LZC/a;->f:LiZ0/b;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, LZC/a;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(LpC/d;LgD/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "LgD/a;",
            ")V"
        }
    .end annotation

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p2, p2, LgD/a;->b:Z

    invoke-virtual {p0, p1, v0, p2}, LZC/a;->f(LpC/d;ZZ)V

    return-void
.end method

.method public d(LLv0/m;)V
    .locals 2

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxj1/y;->c:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LZC/a;->b:Landroid/widget/TextView;

    invoke-interface {p1, p0, v0, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method

.method public final f(LpC/d;ZZ)V
    .locals 13

    const-string v1, "chatItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v3, p0, LZC/a;->b:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZC/a;->e:Lcom/google/android/gms/internal/auth/z;

    iget-object v1, p0, LZC/a;->f:LiZ0/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v4

    iget-object v4, v4, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    sget-object v5, LZC/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    if-eqz p2, :cond_5

    :cond_2
    :goto_0
    move v6, v5

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v4, p0, LZC/a;->a:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/a0;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    instance-of v3, p1, LpC/p;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, LpC/p;

    sget-object v4, Loi1/f;->BUDDY:Loi1/f;

    iget-object v3, v3, LpC/p;->h:Loi1/f;

    if-ne v3, v4, :cond_6

    move v1, v5

    :cond_6
    xor-int/2addr v1, v5

    iput-boolean v1, p0, LZC/a;->g:Z

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->p:Ljava/lang/String;

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v0

    iget-object v8, v0, LpC/c;->i:Ltg1/w;

    const-string v0, "lastMessage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInputTextMetaData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZC/a;->h:LPl1/k;

    invoke-virtual {v0, v1}, LPl1/k;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, LPl1/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replaceFirst(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v9, v1

    iget-object v0, p0, LZC/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnh1/d;

    new-instance v11, Lnh1/f$a;

    sget-object v0, Lzn0/k;->a:Lzn0/k$a;

    iget-object v0, v8, Ltg1/w;->c:Lzn0/j;

    invoke-static {v0}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object v12

    new-instance v0, LBj0/s;

    const-string v5, "bindLastMessageBySticonMentionRenderer(Landroid/text/Spanned;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LZC/a;

    const-string v4, "bindLastMessageBySticonMentionRenderer"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBj0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v8, Ltg1/w;->a:Ltg1/e;

    iget-object v4, v8, Ltg1/w;->b:Loi1/c;

    move-object v7, v0

    move-object v3, v9

    move-object v2, v11

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lnh1/f$a;-><init>(Ljava/lang/CharSequence;Loi1/c;Ltg1/e;Lzn0/k;Lxk1/l;)V

    invoke-virtual {v10, v2}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LZC/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1/d;

    new-instance v1, Lnh1/f$e;

    new-instance v2, LZC/a$b;

    const-string v7, "bindLastMessageBySticonMentionRenderer(Landroid/text/Spanned;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LZC/a;

    const-string v6, "bindLastMessageBySticonMentionRenderer"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v2}, Lnh1/f$e;-><init>(Ljava/lang/CharSequence;Lxk1/l;)V

    invoke-virtual {v0, v1}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method
