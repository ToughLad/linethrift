.class public final Le41/q;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Le41/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Le41/q;",
        "LC11/c;",
        "Le41/a;",
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
            "Ljava/util/List<",
            "Le41/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lz11/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz11/d<",
            "Le41/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Le41/q;->e:Landroidx/lifecycle/T;

    new-instance p2, Lz11/d;

    invoke-direct {p2}, Lz11/d;-><init>()V

    iput-object p2, p0, Le41/q;->f:Lz11/d;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Le41/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le41/q$a;-><init>(Le41/q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, Le41/g;

    const-string p0, "0"

    invoke-direct {v2, p0}, Le41/g;-><init>(Ljava/lang/String;)V

    new-instance v3, Le41/g;

    const-string p0, "1"

    invoke-direct {v3, p0}, Le41/g;-><init>(Ljava/lang/String;)V

    new-instance v4, Le41/g;

    const-string p0, "2"

    invoke-direct {v4, p0}, Le41/g;-><init>(Ljava/lang/String;)V

    new-instance v5, Le41/g;

    const-string p0, "3"

    invoke-direct {v5, p0}, Le41/g;-><init>(Ljava/lang/String;)V

    new-instance v6, Le41/g;

    const-string p0, "4"

    invoke-direct {v6, p0}, Le41/g;-><init>(Ljava/lang/String;)V

    new-instance v7, Le41/g;

    const-string p0, "5"

    invoke-direct {v7, p0}, Le41/g;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [Le41/g;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f4()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Le41/q;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final t()Lz11/d;
    .locals 0

    iget-object p0, p0, Le41/q;->f:Lz11/d;

    return-object p0
.end method
