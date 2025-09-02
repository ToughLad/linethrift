.class public final LIj0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements LEk0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LIj0/a;",
        "Landroidx/lifecycle/u0;",
        "LEk0/c;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/S;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public final f:LH01/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LIj0/a;->b:Landroidx/lifecycle/T;

    new-instance v1, LDb1/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LDb1/i;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LIj0/a;->c:Landroidx/lifecycle/S;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LIj0/a;->d:Landroidx/lifecycle/T;

    iput-object v0, p0, LIj0/a;->e:Landroidx/lifecycle/T;

    new-instance v0, LH01/b;

    invoke-direct {v0}, LH01/b;-><init>()V

    iput-object v0, p0, LIj0/a;->f:LH01/b;

    return-void
.end method


# virtual methods
.method public final F3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N5(LeE/a;)Z
    .locals 0

    iget-object p0, p0, LIj0/a;->b:Landroidx/lifecycle/T;

    iget-object p1, p1, LeE/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Q3()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LIj0/a;->c:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final Y2()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIj0/a;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIj0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final c5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LeE/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final h5()LH01/b;
    .locals 0

    iget-object p0, p0, LIj0/a;->f:LH01/b;

    return-object p0
.end method
