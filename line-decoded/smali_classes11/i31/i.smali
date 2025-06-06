.class public final Li31/i;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Li31/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Li31/i;",
        "Landroidx/lifecycle/b;",
        "Li31/h;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Li31/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object p1, Le31/b;->a:LiF/k;

    const-string p1, "extra_entry_param"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li31/b;

    if-eqz p1, :cond_5

    instance-of p2, p1, Li31/b$a;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Li31/b$a;

    iget-boolean v0, p2, Li31/b$a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p2, Li31/b$a;->a:Li31/a;

    if-nez v0, :cond_0

    new-instance p2, Li31/j$b;

    new-instance v0, Ll31/e$e$a;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1, v4}, Ll31/e$e$a;-><init>(ZLS11/a;I)V

    invoke-direct {p2, p1, v3, v0}, Li31/j$b;-><init>(Li31/b;Li31/a;Ll31/e$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Li31/b$a;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Li31/j$c;

    invoke-direct {p2, p1}, Li31/j$c;-><init>(Li31/b;)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Li31/b$a;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    new-instance v0, Li31/j$b;

    new-instance v4, Ll31/e$e$b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v5, 0xe

    invoke-direct {v4, p2, v2, v1, v5}, Ll31/e$e$b;-><init>(IZLS11/a;I)V

    invoke-direct {v0, p1, v3, v4}, Li31/j$b;-><init>(Li31/b;Li31/a;Ll31/e$e;)V

    move-object p2, v0

    goto :goto_0

    :cond_2
    sget-object p2, Li31/j$a;->a:Li31/j$a;

    goto :goto_0

    :cond_3
    instance-of p2, p1, Li31/b$b;

    if-eqz p2, :cond_4

    new-instance p2, Li31/j$c;

    invoke-direct {p2, p1}, Li31/j$c;-><init>(Li31/b;)V

    :goto_0
    if-nez p2, :cond_6

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object p2, Li31/j$a;->a:Li31/j$a;

    :cond_6
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li31/i;->c:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final M2()Z
    .locals 1

    iget-object p0, p0, Li31/i;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li31/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li31/j$a;->a:Li31/j$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Li31/j$b;

    if-eqz v0, :cond_2

    check-cast p0, Li31/j$b;

    iget-object p0, p0, Li31/j$b;->a:Li31/b;

    invoke-interface {p0}, Li31/b;->R0()Z

    move-result p0

    return p0

    :cond_2
    instance-of p0, p0, Li31/j$c;

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Li31/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li31/i;->c:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final moveToPrevious()V
    .locals 3

    iget-object p0, p0, Li31/i;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li31/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Li31/j$a;->a:Li31/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Li31/j$b;

    if-eqz v2, :cond_2

    check-cast v0, Li31/j$b;

    iget-object v0, v0, Li31/j$b;->a:Li31/b;

    invoke-interface {v0}, Li31/b;->R0()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Li31/j$c;

    invoke-direct {v1, v0}, Li31/j$c;-><init>(Li31/b;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Li31/j$c;

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final p4(Li31/a;I)V
    .locals 6

    const-string v0, "chatData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li31/i;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li31/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Li31/j$a;->a:Li31/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Li31/j$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-eqz v1, :cond_2

    check-cast v0, Li31/j$b;

    new-instance v1, Ll31/e$e$b;

    invoke-direct {v1, p2, v3, v2, v4}, Ll31/e$e$b;-><init>(IZLS11/a;I)V

    iget-object p2, v0, Li31/j$b;->a:Li31/b;

    new-instance v0, Li31/j$b;

    invoke-direct {v0, p2, p1, v1}, Li31/j$b;-><init>(Li31/b;Li31/a;Ll31/e$e;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Li31/j$c;

    if-eqz v1, :cond_3

    new-instance v1, Li31/j$b;

    check-cast v0, Li31/j$c;

    new-instance v5, Ll31/e$e$b;

    invoke-direct {v5, p2, v3, v2, v4}, Ll31/e$e$b;-><init>(IZLS11/a;I)V

    iget-object p2, v0, Li31/j$c;->a:Li31/b;

    invoke-direct {v1, p2, p1, v5}, Li31/j$b;-><init>(Li31/b;Li31/a;Ll31/e$e;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
