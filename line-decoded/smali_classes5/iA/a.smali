.class public final LiA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/l;)V
    .locals 1

    const-string v0, "diacriticsFreeFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiA/a;->a:Lxk1/l;

    iput-object p1, p0, LiA/a;->b:Landroid/content/Context;

    new-instance p1, Lh50/i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lh50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiA/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Lgu/o;Ljava/lang/Long;Z)V
    .locals 9

    const-string v0, "messageHighlightData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lgu/o;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, LiA/a;->a:Lxk1/l;

    invoke-interface {p3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string p3, "toLowerCase(...)"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p3, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lgu/o;->a:Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    iget-object p3, p0, LiA/a;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LTu/a;

    iget-object p3, p0, LiA/a;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v0, "getResources(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, LLv0/m;

    move-object v3, p1

    move v6, p4

    invoke-interface/range {v2 .. v8}, LTu/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;LLv0/m;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
