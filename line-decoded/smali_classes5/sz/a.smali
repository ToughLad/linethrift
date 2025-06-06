.class public final Lsz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz/a$a;,
        Lsz/a$b;,
        Lsz/a$c;
    }
.end annotation


# instance fields
.field public final a:LDr/h;

.field public final b:Lcom/linecorp/line/serviceconfiguration/B;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LAx/o;


# direct methods
.method public constructor <init>(LDr/h;Lcom/linecorp/line/serviceconfiguration/B;Lxk1/a;Lxk1/a;LAx/o;)V
    .locals 1

    const-string v0, "userDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChatConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a;->a:LDr/h;

    iput-object p2, p0, Lsz/a;->b:Lcom/linecorp/line/serviceconfiguration/B;

    iput-object p3, p0, Lsz/a;->c:Lxk1/a;

    iput-object p4, p0, Lsz/a;->d:Lxk1/a;

    iput-object p5, p0, Lsz/a;->e:LAx/o;

    return-void
.end method

.method public static varargs d(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/Annotation;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    new-instance v1, LCH/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LCH/b;-><init>(I)V

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, v0}, LOl1/g$a;-><init>(LOl1/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Annotation;

    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p1}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/C7;->h(Landroid/text/Spanned;Ljava/lang/Object;)LDk1/j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0, v3, v2}, Lcom/google/android/gms/internal/pal/C7;->k(Landroid/text/Editable;LDk1/j;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LOr/f;Lls/a;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemMessageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappedMyProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LOr/f$a;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    check-cast p2, LOr/f$a;

    iget-object v0, p2, LOr/f$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LOr/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1515b7

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p2, LOr/f$b;

    iget-object v2, p0, Lsz/a;->b:Lcom/linecorp/line/serviceconfiguration/B;

    iget-object v3, p0, Lsz/a;->c:Lxk1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, LOr/f$b;

    iget-object v0, p2, LOr/f$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LOr/f$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1513e1

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    check-cast p2, LOr/f$b;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1513d5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LOr/f$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, LOr/f$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsz/a;->d(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v3}, Lsz/a;->e(Landroid/text/SpannableStringBuilder;Lxk1/a;)V

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p2, LOr/f$w;

    if-eqz v0, :cond_4

    check-cast p2, LOr/f$w;

    iget-object v0, p2, LOr/f$w;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LOr/f$w;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1515bd

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of v0, p2, LOr/f$x;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, LOr/f$x;

    iget-object v0, p2, LOr/f$x;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LOr/f$x;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1513e5

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast p2, LOr/f$x;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1513da

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LOr/f$x;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, LOr/f$x;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsz/a;->d(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, v3}, Lsz/a;->e(Landroid/text/SpannableStringBuilder;Lxk1/a;)V

    :cond_6
    return-object v0

    :cond_7
    instance-of v0, p2, LOr/f$y;

    const v4, 0x7f150b81

    iget-object v5, p3, Lls/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p2, LOr/f$y;

    iget-object p2, p2, LOr/f$y;->a:Lbs/a;

    iget-object v0, p2, Lbs/a;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    iget-object p2, p2, Lbs/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1515bf

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    instance-of v0, p2, LOr/f$z;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p2, LOr/f$z;

    iget-object p2, p2, LOr/f$z;->a:Lbs/a;

    iget-object v0, p2, Lbs/a;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    iget-object p2, p2, Lbs/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1513e4

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    check-cast p2, LOr/f$z;

    iget-object p2, p2, LOr/f$z;->a:Lbs/a;

    iget-object v0, p2, Lbs/a;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1513d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lbs/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsz/a;->d(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, v3}, Lsz/a;->e(Landroid/text/SpannableStringBuilder;Lxk1/a;)V

    :cond_d
    return-object v0

    :cond_e
    instance-of v0, p2, LOr/f$C;

    if-eqz v0, :cond_11

    check-cast p2, LOr/f$C;

    iget-object v0, p2, LOr/f$C;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, LOr/f$C;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbs/a;

    iget-object v5, v5, Lbs/a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_10
    invoke-virtual {p0, p1, v3, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150baf

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_11
    instance-of v0, p2, LOr/f$n;

    if-eqz v0, :cond_15

    check-cast p2, LOr/f$n;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1513d6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LOr/f$n;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, LOr/f$n;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbs/a;

    iget-object v6, v6, Lbs/a;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    invoke-virtual {p0, p1, v4, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsz/a;->d(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    if-eqz v3, :cond_14

    invoke-virtual {p0, v0, v3}, Lsz/a;->e(Landroid/text/SpannableStringBuilder;Lxk1/a;)V

    :cond_14
    return-object v0

    :cond_15
    instance-of v0, p2, LOr/f$r;

    if-eqz v0, :cond_18

    check-cast p2, LOr/f$r;

    iget-object v0, p2, LOr/f$r;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, LOr/f$r;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbs/a;

    iget-object v5, v5, Lbs/a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    invoke-virtual {p0, p1, v3, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1515bc

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_18
    instance-of v0, p2, LOr/f$q;

    if-eqz v0, :cond_19

    check-cast p2, LOr/f$q;

    iget-object v0, p2, LOr/f$q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LOr/f$q;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1515bb

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_19
    instance-of v0, p2, LOr/f$p;

    const-string v6, "let(...)"

    if-eqz v0, :cond_1e

    check-cast p2, LOr/f$p;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f1513e2

    goto :goto_3

    :cond_1a
    const v0, 0x7f1513d7

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LOr/f$p;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, LOr/f$p;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbs/a;

    iget-object v6, v6, Lbs/a;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    invoke-virtual {p0, p1, v4, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsz/a;->d(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    invoke-virtual {p0, v1, v3}, Lsz/a;->e(Landroid/text/SpannableStringBuilder;Lxk1/a;)V

    :cond_1d
    return-object v1

    :cond_1e
    instance-of v0, p2, LOr/f$o;

    if-eqz v0, :cond_1f

    check-cast p2, LOr/f$o;

    iget-object p2, p2, LOr/f$o;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150cfd

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1f
    instance-of v0, p2, LOr/f$e;

    if-eqz v0, :cond_20

    check-cast p2, LOr/f$e;

    iget-object v0, p2, LOr/f$e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LOr/f$e;->b:Ljava/lang/String;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1515b8

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_20
    instance-of v0, p2, LOr/f$f;

    if-eqz v0, :cond_21

    check-cast p2, LOr/f$f;

    iget-object p2, p2, LOr/f$f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1515b9

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_21
    instance-of v0, p2, LOr/f$d;

    if-eqz v0, :cond_23

    check-cast p2, LOr/f$d;

    iget-boolean v0, p2, LOr/f$d;->b:Z

    iget-object p2, p2, LOr/f$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1515ba

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_22
    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1515b6

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_23
    instance-of v0, p2, LOr/f$u;

    const/4 v7, 0x0

    if-eqz v0, :cond_2d

    check-cast p2, LOr/f$u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LOr/f$u;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbs/a;

    iget-object v4, v4, Lbs/a;->b:Lbs/a$a;

    sget-object v5, Lbs/a$a;->SUCCESS:Lbs/a$a;

    if-ne v4, v5, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_6

    :cond_26
    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_27

    invoke-virtual {p0, p1, v1, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1515be

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_28
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbs/a;

    iget-object v3, v3, Lbs/a;->b:Lbs/a$a;

    sget-object v4, Lbs/a$a;->PROCESSING:Lbs/a$a;

    if-ne v3, v4, :cond_28

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2a

    move-object v7, v1

    :cond_2a
    if-eqz v7, :cond_2c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2b

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {p0, p1, v7, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150bad

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2d
    instance-of v0, p2, LOr/f$v;

    if-eqz v0, :cond_30

    check-cast p2, LOr/f$v;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f1513e3

    goto :goto_8

    :cond_2e
    const v0, 0x7f1513d8

    :goto_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p2, p2, LOr/f$v;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsz/a;->d(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    if-eqz v3, :cond_2f

    invoke-virtual {p0, v1, v3}, Lsz/a;->e(Landroid/text/SpannableStringBuilder;Lxk1/a;)V

    :cond_2f
    return-object v1

    :cond_30
    instance-of v0, p2, LOr/f$A;

    if-eqz v0, :cond_32

    check-cast p2, LOr/f$A;

    iget-object p2, p2, LOr/f$A;->a:Lbs/a;

    iget-object v0, p2, Lbs/a;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_31
    iget-object p2, p2, Lbs/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150bb1

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_32
    instance-of v0, p2, LOr/f$c;

    if-eqz v0, :cond_36

    check-cast p2, LOr/f$c;

    iget-object v0, p2, LOr/f$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_33

    goto :goto_9

    :cond_33
    move-object v7, v0

    :cond_34
    :goto_9
    if-nez v7, :cond_35

    goto :goto_a

    :cond_35
    move-object v5, v7

    :goto_a
    invoke-virtual {p0, p1, v5, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, LOr/f$c;->b:Ljava/lang/String;

    iget-object p2, p2, LOr/f$c;->c:Ljava/lang/String;

    filled-new-array {p0, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150ba8

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_36
    instance-of v0, p2, LOr/f$k;

    if-eqz v0, :cond_3a

    check-cast p2, LOr/f$k;

    iget-object v0, p2, LOr/f$k;->a:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_37

    goto :goto_b

    :cond_37
    move-object v7, v0

    :cond_38
    :goto_b
    if-nez v7, :cond_39

    goto :goto_c

    :cond_39
    move-object v5, v7

    :goto_c
    invoke-virtual {p0, p1, v5, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LOr/f$k;->b:Ljava/lang/String;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150ba9

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3a
    instance-of v0, p2, LOr/f$j;

    if-eqz v0, :cond_3e

    check-cast p2, LOr/f$j;

    iget-object v0, p2, LOr/f$j;->a:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_d

    :cond_3b
    move-object v7, v0

    :cond_3c
    :goto_d
    if-nez v7, :cond_3d

    goto :goto_e

    :cond_3d
    move-object v5, v7

    :goto_e
    invoke-virtual {p0, p1, v5, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LOr/f$j;->b:Ljava/lang/String;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150ba7

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3e
    instance-of v0, p2, LOr/f$m;

    if-eqz v0, :cond_41

    check-cast p2, LOr/f$m;

    sget-object p0, Lsz/a$c;->$EnumSwitchMapping$0:[I

    iget-object p2, p2, LOr/f$m;->a:Lgu/h$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_40

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3f

    const p0, 0x7f150b66

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3f
    const p0, 0x7f15082f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_40
    const p0, 0x7f150b91

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_41
    instance-of v0, p2, LOr/f$F;

    if-eqz v0, :cond_45

    check-cast p2, LOr/f$F;

    iget-object p2, p2, LOr/f$F;->a:Ljava/lang/String;

    if-eqz p2, :cond_44

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_42

    goto :goto_f

    :cond_42
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_f

    :cond_43
    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150bb5

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_44
    :goto_f
    const p0, 0x7f150bb6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_45
    instance-of v0, p2, LOr/f$E;

    if-eqz v0, :cond_46

    check-cast p2, LOr/f$E;

    iget-object p0, p2, LOr/f$E;->a:Ljava/lang/String;

    return-object p0

    :cond_46
    instance-of v0, p2, LOr/f$h;

    if-eqz v0, :cond_47

    check-cast p2, LOr/f$h;

    iget-object p2, p2, LOr/f$h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1509c8

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_47
    instance-of v0, p2, LOr/f$g;

    if-eqz v0, :cond_48

    check-cast p2, LOr/f$g;

    iget-object p2, p2, LOr/f$g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1509c4

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_48
    sget-object v0, LOr/f$i;->a:LOr/f$i;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const p0, 0x7f1515ea

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_49
    instance-of v0, p2, LOr/f$t;

    if-eqz v0, :cond_4a

    check-cast p2, LOr/f$t;

    iget-object p2, p2, LOr/f$t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f15140c

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4a
    sget-object v0, LOr/f$l;->a:LOr/f$l;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const p0, 0x7f15140e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4b
    instance-of v0, p2, LOr/f$B;

    if-eqz v0, :cond_4d

    check-cast p2, LOr/f$B;

    const v0, 0x7f150592

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p2, p2, LOr/f$B;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsz/a;->d(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    iget-object p1, p0, Lsz/a;->d:Lxk1/a;

    if-eqz p1, :cond_4c

    invoke-virtual {p0, v1, p1}, Lsz/a;->e(Landroid/text/SpannableStringBuilder;Lxk1/a;)V

    :cond_4c
    return-object v1

    :cond_4d
    instance-of p0, p2, LOr/f$D;

    if-eqz p0, :cond_4e

    const p0, 0x7f15140d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4e
    instance-of p0, p2, LOr/f$s;

    if-eqz p0, :cond_4f

    return-object v7

    :cond_4f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "getString(...)"

    const v1, 0x7f153bec

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v2, p0, Lsz/a;->e:LAx/o;

    if-eqz v2, :cond_1

    iget-object v3, v2, LAx/o;->b:Ljava/lang/Object;

    check-cast v3, Lox/a;

    iget-object v3, v3, Lox/a;->R0:LYt/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LYt/a;->t()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget-object p0, v2, LAx/o;->b:Ljava/lang/Object;

    check-cast p0, Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, LYt/a;->A(Ljava/lang/String;)Lpv/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpv/a;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object v2, p3, Lls/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p3, Lls/a;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    iget-object p0, p0, Lsz/a;->a:LDr/h;

    invoke-interface {p0, p2}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;Lls/a;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbs/a;",
            ">;",
            "Lls/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbs/a;

    iget-object v2, v2, Lbs/a;->b:Lbs/a$a;

    sget-object v3, Lbs/a$a;->FAILURE:Lbs/a$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/a;

    iget-object v0, v0, Lbs/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lsz/a;->b(Landroid/content/Context;Ljava/lang/String;Lls/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/text/SpannableStringBuilder;Lxk1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/Annotation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    new-instance v1, LAj/F;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LAj/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Annotation;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lsz/a$b;

    invoke-direct {v3, p2}, Lsz/a$b;-><init>(Lxk1/a;)V

    const/16 v4, 0x11

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_1
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
