.class public final LD01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDC0/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD01/a$a;
    }
.end annotation


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

    iput-object p1, p0, LD01/a;->a:Landroid/content/Context;

    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "serviceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKy0/f;->Companion:LKy0/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKy0/f;->values()[LKy0/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, LKy0/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, LD01/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object p1, LZx0/g;->a:LZx0/g$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx0/g;

    invoke-interface {p0}, LZx0/g;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, LkU0/d;->Companion:LkU0/d$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LkU0/d$d;->a(Ljava/lang/String;)LkU0/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LkU0/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LDC0/b$b;)Ljava/lang/String;
    .locals 1
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

    const-string p0, "requestPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "method"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LD01/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p0, p0, p6

    const/4 p6, 0x1

    const-string v0, ""

    if-eq p0, p6, :cond_2

    const/4 p6, 0x2

    if-ne p0, p6, :cond_1

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    new-instance p0, LKg1/a;

    invoke-direct {p0}, LKg1/a;-><init>()V

    new-instance p6, LSb1/a;

    invoke-direct {p6, p1, p4, p5}, LSb1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object p6, p0, LKg1/a;->a:LKg1/d;

    sget-object p1, LJg1/a$a;->POST:LJg1/a$a;

    iget-object p4, p0, LKg1/a;->c:LJg1/a;

    iput-object p1, p4, LJg1/a;->a:LJg1/a$a;

    invoke-virtual {p0, p2, p3}, LKg1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPostJsonString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    new-instance p0, LKg1/a;

    invoke-direct {p0}, LKg1/a;-><init>()V

    new-instance p6, LSb1/a;

    invoke-direct {p6, p1, p4, p5}, LSb1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object p6, p0, LKg1/a;->a:LKg1/d;

    sget-object p1, LJg1/a$a;->GET:LJg1/a$a;

    iget-object p4, p0, LKg1/a;->c:LJg1/a;

    iput-object p1, p4, LJg1/a;->a:LJg1/a$a;

    invoke-virtual {p0, p2, p3}, LKg1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getGetJsonString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPhase()LDC0/c;
    .locals 1

    iget-object p0, p0, LD01/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p0

    sget-object v0, LD01/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, LDC0/c;->BETA:LDC0/c;

    return-object p0

    :cond_0
    sget-object p0, LDC0/c;->REAL:LDC0/c;

    return-object p0

    :cond_1
    sget-object p0, LDC0/c;->RC:LDC0/c;

    return-object p0

    :cond_2
    sget-object p0, LDC0/c;->BETA:LDC0/c;

    return-object p0

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
