.class public final Lgu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseOrThreadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 7

    sget-object p1, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    iget-object p2, p2, Ls3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/Application;

    sget-object p2, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq0/a;

    iget-object v0, p0, Lgu0/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lgu0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    new-instance p0, Lgu0/d;

    invoke-interface {p2}, Ldq0/a;->g()LBq0/j;

    move-result-object p1

    invoke-interface {p2}, Ldq0/a;->l()LXq0/j;

    move-result-object v1

    invoke-interface {p2}, Ldq0/a;->a()LLq0/m;

    move-result-object p2

    invoke-direct {p0, v0, p1, v1, p2}, Lgu0/d;-><init>(Ljava/lang/String;LYp0/a;Loq0/a;Lfq0/c;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lgu0/b;

    invoke-interface {p2}, Ldq0/a;->g()LBq0/j;

    move-result-object v2

    invoke-interface {p2}, Ldq0/a;->b()LLq0/o;

    move-result-object v3

    invoke-interface {p2}, Ldq0/a;->a()LLq0/m;

    move-result-object v4

    invoke-interface {p2}, Ldq0/a;->c()LLq0/C;

    move-result-object v5

    sget-object p2, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lsq0/a;

    iget-object v1, p0, Lgu0/c;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lgu0/b;-><init>(Ljava/lang/String;LYp0/a;Lfq0/d;Lfq0/c;Lfq0/e;Lsq0/a;)V

    return-object v0

    :cond_3
    new-instance p0, Lgu0/a;

    invoke-direct {p0}, Lgu0/a;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
