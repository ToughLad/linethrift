.class public final LjU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjU0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LaP/b$b;ZLcP/k;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LjU0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p0, p0, p5

    const/4 p5, 0x1

    const-string p7, ""

    const-string v0, "requestPath"

    if-eq p0, p5, :cond_4

    const/4 p5, 0x2

    const/4 p6, 0x0

    if-eq p0, p5, :cond_2

    const/4 p5, 0x3

    if-ne p0, p5, :cond_1

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    move-object p3, p7

    :cond_0
    new-instance p5, LKg1/a;

    invoke-direct {p5}, LKg1/a;-><init>()V

    new-instance p7, LLb1/a;

    invoke-direct {p7, p1, p4, p0, p6}, LLb1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    iput-object p7, p5, LKg1/a;->a:LKg1/d;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, LJg1/a$a;->PUT:LJg1/a$a;

    iget-object p3, p5, LKg1/a;->c:LJg1/a;

    iput-object p1, p3, LJg1/a;->a:LJg1/a$a;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p2, p0}, LKg1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPutJsonString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    move-object p3, p7

    :cond_3
    new-instance p5, LKg1/a;

    invoke-direct {p5}, LKg1/a;-><init>()V

    new-instance p7, LLb1/a;

    invoke-direct {p7, p1, p4, p0, p6}, LLb1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    iput-object p7, p5, LKg1/a;->a:LKg1/d;

    sget-object p0, LJg1/a$a;->POST:LJg1/a$a;

    iget-object p1, p5, LKg1/a;->c:LJg1/a;

    iput-object p0, p1, LJg1/a;->a:LJg1/a$a;

    invoke-virtual {p5, p2, p3}, LKg1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPostJsonString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_5

    move-object p3, p7

    :cond_5
    new-instance p5, LKg1/a;

    invoke-direct {p5}, LKg1/a;-><init>()V

    new-instance p7, LLb1/a;

    invoke-direct {p7, p1, p4, p0, p6}, LLb1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    iput-object p7, p5, LKg1/a;->a:LKg1/d;

    sget-object p0, LJg1/a$a;->GET:LJg1/a$a;

    iget-object p1, p5, LKg1/a;->c:LJg1/a;

    iput-object p0, p1, LJg1/a;->a:LJg1/a$a;

    invoke-virtual {p5, p2, p3}, LKg1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getGetJsonString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroidx/lifecycle/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, LPh/c;->D2:LPh/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPh/c;

    invoke-interface {p0}, LPh/c;->j0()LVl1/S0;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance p1, LAt/h;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LAt/h;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
