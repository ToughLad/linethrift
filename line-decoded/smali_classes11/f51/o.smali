.class public final Lf51/o;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Lf51/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lf51/o;",
        "LC11/c;",
        "Lf51/n;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
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
.field public final e:Landroidx/lifecycle/T;

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;

.field public final h:LP41/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    const-class p1, LL41/f;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/d;

    iput-object p1, p0, Lf51/o;->h:LP41/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {p1, v0}, LP41/d;->O(LP41/h;)LP41/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lf51/j;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lf51/j;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lf51/j;->b()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p1

    iput-object p1, p0, Lf51/o;->e:Landroidx/lifecycle/T;

    invoke-interface {p2}, Lf51/j;->c()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p1

    iput-object p1, p0, Lf51/o;->f:Landroidx/lifecycle/T;

    invoke-interface {p2}, Lf51/j;->d()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p1

    iput-object p1, p0, Lf51/o;->g:Landroidx/lifecycle/T;

    return-void

    :cond_2
    new-instance p1, Ly11/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf51/o;->e:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf51/o;->f:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf51/o;->g:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf51/o;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final isSoundMuted()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lf51/o;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final x0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lf51/o;->f:Landroidx/lifecycle/T;

    return-object p0
.end method
