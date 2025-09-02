.class public final Lol1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lol1/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol1/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/b$c;->a:Lol1/b$c;

    return-void
.end method

.method public static b(LNk1/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LDk1/o;->n(Lml1/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, LNk1/c0;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LNk1/e;

    if-eqz v1, :cond_1

    check-cast p0, LNk1/h;

    invoke-static {p0}, Lol1/b$c;->b(LNk1/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, LNk1/H;

    if-eqz v1, :cond_2

    check-cast p0, LNk1/H;

    invoke-interface {p0}, LNk1/H;->c()Lml1/c;

    move-result-object p0

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lml1/d;->e(Lml1/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LDk1/o;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(LNk1/h;Lol1/q;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lol1/b$c;->b(LNk1/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
