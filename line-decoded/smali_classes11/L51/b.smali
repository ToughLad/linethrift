.class public final LL51/b;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LM51/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LL51/b;",
        "LC11/c;",
        "LM51/a;",
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
.field public final e:Landroidx/lifecycle/i;

.field public final f:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    const-class p1, LE11/e;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE11/e$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LE11/e$a;->a()LVl1/i;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LVl1/h;->a:LVl1/h;

    :cond_1
    new-instance v0, LL51/b$a;

    invoke-direct {v0, p1}, LL51/b$a;-><init>(LVl1/i;)V

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LL51/b;->e:Landroidx/lifecycle/i;

    invoke-static {p2}, LE11/p;->a(LE11/z;)LVl1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LL51/b;->f:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final O0()Landroidx/lifecycle/i;
    .locals 0

    iget-object p0, p0, LL51/b;->e:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final getDuration()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LL51/b;->f:Landroidx/lifecycle/i;

    return-object p0
.end method
