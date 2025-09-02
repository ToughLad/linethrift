.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/n;
.implements Lhb/r;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltb/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final b(Lhb/m;Lhb/o;Z)Z
    .locals 2

    iget-object p0, p2, Lhb/o;->h:Lhb/m;

    iget-object p0, p0, Lhb/m;->c:Lhb/k;

    invoke-virtual {p0}, Lhb/k;->g()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ltb/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    move v0, p1

    goto :goto_0

    :cond_1
    move p0, p3

    move v0, p0

    :goto_0
    if-nez v0, :cond_3

    const/16 p0, 0x191

    iget p2, p2, Lhb/o;->f:I

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    move p0, p1

    :cond_3
    if-nez p0, :cond_4

    return p3

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lhb/m;)V
    .locals 0

    iput-object p0, p1, Lhb/m;->n:Lhb/r;

    const/4 p0, 0x0

    throw p0
.end method
