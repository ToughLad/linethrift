.class public final Lp51/a;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Lq51/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lp51/a;",
        "LC11/c;",
        "Lq51/b;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lq51/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Lq51/b$b$c;->a:Lq51/b$b$c;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp51/a;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final T1(Lq51/b$a;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp51/a;->e:Landroidx/lifecycle/T;

    new-instance v0, Lq51/b$b$b;

    invoke-direct {v0, p1}, Lq51/b$b$b;-><init>(Lq51/b$a;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object p0, p0, Lp51/a;->e:Landroidx/lifecycle/T;

    sget-object v0, Lq51/b$b$d;->a:Lq51/b$b$d;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final g4(Lq51/b$a;ZF)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp51/a;->e:Landroidx/lifecycle/T;

    new-instance v0, Lq51/b$b$e;

    invoke-direct {v0, p1, p2, p3}, Lq51/b$b$e;-><init>(Lq51/b$a;ZF)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp51/a;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final l5(Lq51/b$a;Z)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp51/a;->e:Landroidx/lifecycle/T;

    new-instance v0, Lq51/b$b$a;

    invoke-direct {v0, p1, p2}, Lq51/b$b$a;-><init>(Lq51/b$a;Z)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object p0, p0, Lp51/a;->e:Landroidx/lifecycle/T;

    sget-object v0, Lq51/b$b$c;->a:Lq51/b$b$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
