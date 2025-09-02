.class public final LOF/d;
.super LDF/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDF/i<",
        "LOF/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxk1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/s<",
            "LzF/h;",
            "LtG/a;",
            "LOF/a;",
            "LAF/c;",
            "LAF/b;",
            "LQF/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LtG/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "LOF/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object p1, LOF/c;->a:LOF/c;

    new-instance v0, LGV0/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LGV0/G;-><init>(I)V

    const-string v1, "flexVideoViewControllerFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDF/i;-><init>()V

    iput-object p1, p0, LOF/d;->a:Lxk1/s;

    iput-object v0, p0, LOF/d;->b:Lxk1/l;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LOF/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iput-object p1, p0, LOF/d;->c:LEk1/d;

    return-void
.end method


# virtual methods
.method public final b()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "LOF/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LOF/d;->c:LEk1/d;

    return-object p0
.end method

.method public final c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 0

    move-object p3, p5

    check-cast p3, LOF/a;

    const-string p2, "nodeContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LzF/h;->b:Landroid/content/Context;

    iget-object p5, p0, LOF/d;->b:Lxk1/l;

    invoke-interface {p5, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p4

    iget-object p4, p1, LzF/h;->g:LAF/c;

    iget-object p0, p0, LOF/d;->a:Lxk1/s;

    invoke-interface/range {p0 .. p5}, Lxk1/s;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDF/c;

    return-object p0
.end method
