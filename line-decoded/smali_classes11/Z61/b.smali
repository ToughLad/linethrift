.class public final LZ61/b;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LZ61/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ61/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LZ61/b;",
        "LC11/c;",
        "LZ61/a;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "b",
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
.field public final e:Z

.field public final f:LR61/c;

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    invoke-virtual {p0}, LZ61/b;->k7()Lf71/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf71/a;->g()Ln11/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p1, p1, Ln11/j$b;

    iput-boolean p1, p0, LZ61/b;->e:Z

    new-instance p1, LR61/c;

    new-instance v0, LZ61/b$b;

    invoke-direct {v0, p0}, LZ61/b$b;-><init>(LZ61/b;)V

    invoke-direct {p1, v0}, LR61/c;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LZ61/b;->f:LR61/c;

    invoke-virtual {p0}, LZ61/b;->k7()Lf71/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf71/a;->i()Lf71/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf71/d;->a:Le71/n;

    iget-object p1, p1, Le71/n;->l:LVl1/G0;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ly11/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, LZ61/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LZ61/b;->k7()Lf71/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf71/a;->n0()LVl1/G0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ly11/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object p1, p0, LZ61/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LZ61/b;->k7()Lf71/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf71/a;->U()LVl1/G0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Ly11/l;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput-object p1, p0, LZ61/b;->i:Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LZ61/b$a;

    invoke-direct {v0, p0, p2}, LZ61/b$a;-><init>(LZ61/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final D0(Lf71/b;Z)LS61/a;
    .locals 7

    const-string p2, "extensionUser"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LC11/c;->c:LE11/z;

    instance-of v0, p2, Lf71/a;

    if-eqz v0, :cond_0

    check-cast p2, Lf71/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lf71/a;->j(Ljava/lang/String;)LVl1/S0;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Lu3/a;->a:Lmk1/g;

    invoke-static {p2, v0, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_1
    new-instance p2, Ly11/l;

    sget-object v0, LR61/g$b;->a:LR61/g$b;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    new-instance v1, LS61/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LS61/a;-><init>(Lu3/a;Landroid/app/Application;Lf71/b;Landroidx/lifecycle/T;Z)V

    return-object v1
.end method

.method public final Q6()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LZ61/b;->h:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final U()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LZ61/b;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, LZ61/b;->e:Z

    return p0
.end method

.method public final getUsers()LR61/c;
    .locals 0

    iget-object p0, p0, LZ61/b;->f:LR61/c;

    return-object p0
.end method

.method public final isMicMute()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZ61/b;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final k7()Lf71/a;
    .locals 1

    const-class v0, Lf71/a;

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, v0}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf71/a;

    return-object p0
.end method
