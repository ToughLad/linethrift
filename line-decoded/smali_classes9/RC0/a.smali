.class public final LRC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDC0/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRC0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "serviceCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LDC0/b$b;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LDC0/b$b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "requestPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRC0/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_8

    new-instance v2, Lpm1/v$a;

    invoke-direct {v2}, Lpm1/v$a;-><init>()V

    sget-object v3, LDC0/b;->m0:LDC0/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDC0/b;

    invoke-interface {p1}, LDC0/b;->getPhase()LDC0/c;

    move-result-object p1

    sget-object v3, LDC0/c;->REAL:LDC0/c;

    if-eq p1, v3, :cond_0

    new-instance p1, LCm1/a;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, LCm1/a;-><init>(I)V

    sget-object v3, LCm1/a$a;->BODY:LCm1/a$a;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, LCm1/a;->c:LCm1/a$a;

    invoke-virtual {v2, p1}, Lpm1/v$a;->a(Lpm1/s;)V

    :cond_0
    new-instance p1, Lpm1/v;

    invoke-direct {p1, v2}, Lpm1/v;-><init>(Lpm1/v$a;)V

    new-instance v2, LRC0/d$a;

    iget-object p0, p0, LRC0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    const-string v0, "https://api.line.me/videohub/stat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p0, p2, p4}, LRC0/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, ""

    if-nez p3, :cond_1

    move-object p3, p0

    :cond_1
    iget-object p2, v2, LRC0/d$a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "getString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "toUpperCase(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(Android "

    const-string v3, "; "

    const-string v4, ")"

    invoke-static {v1, p4, v3, v0, v4}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lpm1/x$a;

    invoke-direct {v0}, Lpm1/x$a;-><init>()V

    iget-object v1, v2, LRC0/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpm1/x$a;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/15.7.1.331 "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "User-Agent"

    invoke-virtual {v0, p4, p2}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, LRC0/d$a;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    sget-object p2, Lpm1/t;->d:Ljava/util/regex/Pattern;

    invoke-static {p5}, Lpm1/t$a;->b(Ljava/lang/String;)Lpm1/t;

    move-result-object p2

    invoke-static {p3, p2}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Lpm1/t;->d:Ljava/util/regex/Pattern;

    invoke-static {p5}, Lpm1/t$a;->b(Ljava/lang/String;)Lpm1/t;

    move-result-object p2

    invoke-static {p0, p2}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p2

    :goto_1
    sget-object p3, LRC0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-ne p3, p4, :cond_4

    const-string p3, "POST"

    invoke-virtual {v0, p3, p2}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    :cond_4
    invoke-virtual {v0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p3, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p4, LRC0/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, LRC0/b;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p1

    new-instance p2, LQl0/c;

    invoke-direct {p2, p4}, LQl0/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltm1/e;->P1(Lpm1/e;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p1, p4, LRC0/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    if-nez p1, :cond_6

    iget-object p1, p4, LRC0/b;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    throw p1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final getPhase()LDC0/c;
    .locals 0

    sget-object p0, LDC0/c;->REAL:LDC0/c;

    return-object p0
.end method
