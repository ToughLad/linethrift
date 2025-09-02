.class public final LfB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfB0/a$a;
    }
.end annotation


# static fields
.field public static final a:LfB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfB0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfB0/a;->a:LfB0/a;

    return-void
.end method

.method public static b(Landroid/content/Context;LfC0/c;)Ljava/lang/String;
    .locals 4

    sget-object v0, LAg1/a$b;->PROFILE_AI_AVATAR:LAg1/a$b;

    sget-object v1, LJb1/b;->d:LIa1/c;

    invoke-virtual {v0, v1}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LfB0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x3

    if-ne v1, p0, :cond_1

    sget-object p0, LSf1/k;->c:LSf1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSf1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, LSf1/k;->c:LSf1/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LSf1/k;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->c()Z

    goto :goto_1

    :cond_5
    sget-object p0, LSf1/k;->c:LSf1/k;

    invoke-virtual {p0, v0}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_1
    sget-object p0, LfC0/c;->GET_OR_ISSUE:LfC0/c;

    if-eq p1, p0, :cond_6

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/content/Context;LfC0/c;)Ljava/lang/String;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "issueMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LfC0/c;->GET_OR_ISSUE:LfC0/c;

    if-ne p2, p0, :cond_0

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh/b;

    invoke-interface {v0}, LOh/b;->c()Z

    move-result v0

    :cond_0
    sget-object v0, LfB0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    invoke-static {v1, p2}, LfB0/a;->b(Landroid/content/Context;LfC0/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LfC0/c;->REISSUE:LfC0/c;

    invoke-static {p1, p0}, LfB0/a;->b(Landroid/content/Context;LfC0/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, LfC0/c;->APPROVE_AND_ISSUE:LfC0/c;

    invoke-static {v1, p0}, LfB0/a;->b(Landroid/content/Context;LfC0/c;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    invoke-static {v1, p0}, LfB0/a;->b(Landroid/content/Context;LfC0/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, LfC0/c;->APPROVE_AND_ISSUE:LfC0/c;

    invoke-static {v1, p0}, LfB0/a;->b(Landroid/content/Context;LfC0/c;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
