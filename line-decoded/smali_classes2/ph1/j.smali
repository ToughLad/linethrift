.class public final Lph1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph1/j$a;
    }
.end annotation


# instance fields
.field public final a:Lni1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lni1/c;->a:Lni1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lph1/j;->a:Lni1/b;

    return-void
.end method


# virtual methods
.method public final a(Ln/d;Landroid/text/Spanned;)Lph1/d;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, LCn0/b;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSpans(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    new-instance v3, Lph1/h;

    invoke-direct {v3, p2}, Lph1/h;-><init>(Landroid/text/Spanned;)V

    invoke-static {v0, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    new-instance v3, LFe0/A;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFe0/A;-><init>(I)V

    invoke-static {v0, v3}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object v0

    new-instance v3, LGi0/k;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LGi0/k;-><init>(I)V

    invoke-static {v0, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, LFv/a;

    invoke-interface {p2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v1

    new-instance v2, LOk1/k;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, LOk1/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    new-instance v2, LBv0/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LBv0/d;-><init>(I)V

    invoke-static {v1, v2}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object v1

    new-instance v2, LAh0/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LAh0/d;-><init>(I)V

    invoke-static {v1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lph1/j$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lph1/j;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Lph1/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Lri1/b;)Lph1/d;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetadataFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ltg1/v;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0, p3}, Lph1/j;->c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInputTextData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetadataFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    const-string v1, "serviceConfigurationProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/q0;->j()Z

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    iget-object v2, p2, Ltg1/v;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lph1/f;->c:LPl1/k;

    const-string v0, "sticonEncodedText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lph1/f;->c:LPl1/k;

    invoke-static {v0, v2}, LPl1/k;->c(LPl1/k;Ljava/lang/CharSequence;)LOl1/i;

    move-result-object v0

    new-instance v3, LAT0/y;

    const/16 v4, 0x1d

    invoke-direct {v3, p3, v4}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p3

    invoke-static {p3}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p2, p2, Ltg1/v;->b:Ltg1/w;

    iget-object v0, p2, Ltg1/w;->b:Loi1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loi1/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi1/o;

    :try_start_0
    new-instance v5, Lph1/g;

    iget-object v6, v4, Loi1/o;->a:LDk1/j;

    invoke-static {v2, v6}, LPl1/x;->k0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "("

    const-string v8, ")"

    invoke-static {v6, v7, v8}, LPl1/x;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lph1/g;-><init>(Ljava/lang/String;Loi1/o;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p3, v3}, Lph1/j$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iget-object p2, p2, Ltg1/w;->a:Ltg1/e;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ltg1/e;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg1/e$a;

    new-instance v4, Lph1/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v0}, Lph1/a;-><init>(Ltg1/e$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {p3, v1}, Lph1/j$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lph1/j;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Lph1/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Lph1/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lph1/k;",
            ">;)",
            "Lph1/d;"
        }
    .end annotation

    new-instance v0, Lqh1/a;

    sget-object v1, Lph1/j$b;->b:Lph1/j$b;

    new-instance v2, LHV0/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, LHV0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lqh1/a;-><init>(Lkotlin/jvm/internal/z;Lxk1/l;)V

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lqh1/a;->a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LAT0/D;

    const/16 p1, 0x15

    invoke-direct {v4, p0, p1}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    new-instance p0, Lph1/c$c;

    invoke-direct {p0, p2}, Lph1/c$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance p1, Lph1/d;

    invoke-direct {p1, p0}, Lph1/d;-><init>(Ljava/util/List;)V

    return-object p1
.end method
