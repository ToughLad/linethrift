.class public final LxA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxA/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(LAr/e;Z)Z
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LxA/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LAr/e;Z)Z
    .locals 0

    invoke-static {p1, p2}, LxA/a;->c(LAr/e;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LxA/a;->b(LAr/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LxA/a;->a:Landroid/content/Context;

    sget-object p1, Let/a;->G5:Let/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->m2()Lgw/d;

    move-result-object p0

    iget-object p0, p0, Lgw/d;->b:LJ01/d;

    invoke-interface {p0}, LJ01/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LAr/e;)Z
    .locals 3

    sget-object v0, LZP/a;->c4:LZP/a$a;

    iget-object p0, p0, LxA/a;->a:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    invoke-interface {v0}, LZP/a;->m()Z

    move-result v0

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->m2()Lgw/d;

    move-result-object p0

    iget-object p0, p0, Lgw/d;->b:LJ01/d;

    invoke-interface {p0}, LJ01/d;->h()Z

    move-result v1

    sget-object v2, LAr/e;->SINGLE:LAr/e;

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LJ01/d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
