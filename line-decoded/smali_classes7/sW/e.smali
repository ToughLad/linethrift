.class public final LsW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/a;


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LJZ/k;)Z
    .locals 0

    iget-object p0, p1, LJZ/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Field;

    const-class p1, Led/b;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
