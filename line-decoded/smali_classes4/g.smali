.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/p;
.implements LZb/f;
.implements Lhb/n;
.implements Lw/a;
.implements Lv5/l$g;


# direct methods
.method public static h(Ljava/util/List;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static o(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    new-instance p0, Lgk1/l0;

    invoke-direct {p0}, Lgk1/l0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/u0;

    invoke-direct {v0}, LTV0/u0;-><init>()V

    iput-object p0, v0, LTV0/u0;->a:Lgk1/l0;

    const-string p0, "getSuggestDictionarySetting"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/v0;

    invoke-direct {v0}, LTV0/v0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/v0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/v0;->a:Lgk1/m0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/v0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSuggestDictionarySetting failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lhb/m;)V
    .locals 0

    return-void
.end method

.method public e()[Lb4/m;
    .locals 0

    invoke-static {}, LH4/y;->d()[Lb4/m;

    move-result-object p0

    return-object p0
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LZb/c;)LZc/H;

    move-result-object p0

    return-object p0
.end method

.method public g(Lv5/l$f;Lv5/l;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, Lv5/l$g;->d(Lv5/l$f;Lv5/l;Z)V

    return-void
.end method
