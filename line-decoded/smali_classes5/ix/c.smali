.class public final Lix/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlB/b;
.implements LNi/g;


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LmB/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/T;

.field public final c:LVl1/J0;

.field public final d:LVl1/J0;

.field public e:Lcw/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, LmB/a$a;->a:LmB/a$a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lix/c;->a:Landroidx/lifecycle/T;

    iput-object v0, p0, Lix/c;->b:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lix/c;->c:LVl1/J0;

    iput-object v0, p0, Lix/c;->d:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->u1()Lcw/d;

    move-result-object p1

    iput-object p1, p0, Lix/c;->e:Lcw/c;

    return-void
.end method

.method public final T()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LmB/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lix/c;->b:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final a(Landroid/content/Context;LQw/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lix/c;->e:Lcw/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcw/c;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lix/c;->c:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "largeScreenUtilsAccessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 4

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lix/c;->a:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmB/a;

    instance-of v2, v1, LmB/a$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LmB/a$c;

    iget-object v1, v1, LmB/a$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v2, v1, LmB/a$d;

    if-eqz v2, :cond_1

    check-cast v1, LmB/a$d;

    iget-object v1, v1, LmB/a$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v2, LmB/a$a;->a:LmB/a$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LmB/a$b;->a:LmB/a$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    move-object v1, v3

    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lix/c;->e:Lcw/c;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcw/c;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LmB/a$b;->a:LmB/a$b;

    goto :goto_2

    :cond_5
    sget-object p0, LmB/a$a;->a:LmB/a$a;

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "largeScreenUtilsAccessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lix/c;->a:Landroidx/lifecycle/T;

    iget-object p0, p0, Lix/c;->e:Lcw/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcw/c;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LmB/a$d;

    invoke-direct {p0, p2}, LmB/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, LmB/a$a;->a:LmB/a$a;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "largeScreenUtilsAccessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LVl1/J0;
    .locals 0

    iget-object p0, p0, Lix/c;->d:LVl1/J0;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 1

    iget-object v0, p0, Lix/c;->a:Landroidx/lifecycle/T;

    iget-object p0, p0, Lix/c;->e:Lcw/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcw/c;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LmB/a$c;

    invoke-direct {p0, p1}, LmB/a$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, LmB/a$a;->a:LmB/a$a;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "largeScreenUtilsAccessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
