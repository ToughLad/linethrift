.class public final Lfl1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lzl1/H;ZZLjava/lang/Boolean;ZLSk1/e;Lll1/e;)Lfl1/s;
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lzl1/H;->c:LNk1/X;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, Lzl1/H$a;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lzl1/H$a;

    sget-object v2, Lhl1/b$c;->INTERFACE:Lhl1/b$c;

    iget-object v3, p1, Lzl1/H$a;->g:Lhl1/b$c;

    if-ne v3, v2, :cond_0

    const-string p0, "DefaultImpls"

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    iget-object p1, p1, Lzl1/H$a;->f:Lml1/b;

    invoke-virtual {p1, p0}, Lml1/b;->d(Lml1/f;)Lml1/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lfl1/r;->a(Lfl1/q;Lml1/b;Lll1/e;)Lfl1/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, Lzl1/H$b;

    if-eqz p1, :cond_4

    instance-of p1, v1, Lfl1/n;

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lfl1/n;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lfl1/n;->b:Lul1/b;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    new-instance p0, Lml1/c;

    invoke-virtual {p1}, Lul1/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInternalName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lml1/b;

    invoke-virtual {p0}, Lml1/c;->b()Lml1/c;

    move-result-object p2

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    invoke-virtual {p0}, Lml1/d;->f()Lml1/f;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-static {p5, p1, p6}, Lfl1/r;->a(Lfl1/q;Lml1/b;Lll1/e;)Lfl1/s;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    instance-of p1, p0, Lzl1/H$a;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lzl1/H$a;

    sget-object p2, Lhl1/b$c;->COMPANION_OBJECT:Lhl1/b$c;

    iget-object p3, p1, Lzl1/H$a;->g:Lhl1/b$c;

    if-ne p3, p2, :cond_7

    iget-object p1, p1, Lzl1/H$a;->e:Lzl1/H$a;

    if-eqz p1, :cond_7

    sget-object p2, Lhl1/b$c;->CLASS:Lhl1/b$c;

    iget-object p3, p1, Lzl1/H$a;->g:Lhl1/b$c;

    if-eq p3, p2, :cond_5

    sget-object p2, Lhl1/b$c;->ENUM_CLASS:Lhl1/b$c;

    if-eq p3, p2, :cond_5

    if-eqz p4, :cond_7

    sget-object p2, Lhl1/b$c;->INTERFACE:Lhl1/b$c;

    if-eq p3, p2, :cond_5

    sget-object p2, Lhl1/b$c;->ANNOTATION_CLASS:Lhl1/b$c;

    if-ne p3, p2, :cond_7

    :cond_5
    iget-object p0, p1, Lzl1/H;->c:LNk1/X;

    instance-of p1, p0, Lfl1/t;

    if-eqz p1, :cond_6

    check-cast p0, Lfl1/t;

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_9

    iget-object p0, p0, Lfl1/t;->a:Lfl1/s;

    return-object p0

    :cond_7
    instance-of p0, p0, Lzl1/H$b;

    if-eqz p0, :cond_9

    instance-of p0, v1, Lfl1/n;

    if-eqz p0, :cond_9

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfl1/n;

    iget-object p0, v1, Lfl1/n;->c:Lfl1/s;

    if-nez p0, :cond_8

    invoke-virtual {v1}, Lfl1/n;->a()Lml1/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lfl1/r;->a(Lfl1/q;Lml1/b;Lll1/e;)Lfl1/s;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    return-object v0
.end method
