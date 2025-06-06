.class public final LSV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSV0/a$a;
    }
.end annotation


# instance fields
.field public final b:LYU/a;

.field public final c:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    const-string v1, "myProfileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSV0/a;->b:LYU/a;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LSV0/a;->c:LNi/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/serviceconfiguration/q0;
    .locals 0

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lgk1/C0;
    .locals 2

    new-instance v0, Lgk1/C0;

    const/4 v1, 0x0

    invoke-static {v1}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LSV0/a;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lgk1/C0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    const-string p0, "dbType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getWritableDatabase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LSV0/a;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/V;

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v0, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    sget-object v0, Loi1/n;->SHOULD_CHECK_APPLIED_THEME_UPDATE:Loi1/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void
.end method

.method public final f(J)Z
    .locals 3

    sget-object p0, LJb1/b;->d:LIa1/c;

    if-eqz p0, :cond_4

    sget-object v0, LSV0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v1, 0x694

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x243

    :goto_1
    cmp-long p0, p1, v1

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    const-string p0, "dbType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "getReadableDatabase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
