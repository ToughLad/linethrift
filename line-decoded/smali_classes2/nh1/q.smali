.class public final Lnh1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnh1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh1/q;->a:Lnh1/q;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v1, LCn0/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getSpans(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance v1, Lgd0/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgd0/h;-><init>(Landroid/text/SpannableStringBuilder;I)V

    invoke-static {p0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    iget-object v1, p0, LOl1/E;->a:LOl1/k;

    invoke-interface {v1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LOl1/E;->b:Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCn0/a;

    iget-object v3, v2, LCn0/a;->a:Ljava/lang/Object;

    check-cast v3, LCn0/b;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v3}, LCn0/b;->c()Lzn0/e;

    move-result-object v3

    invoke-virtual {v3}, Lzn0/e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LCn0/a;->b:LDk1/j;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/pal/C7;->k(Landroid/text/Editable;LDk1/j;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
