.class public final Lh0/s0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lh0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lh0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lh0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Ljava/lang/Object;Lh0/h;Lh0/s;Lh0/n;FLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Lh0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lh0/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lh0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;F",
            "Lxk1/l<",
            "-",
            "Lh0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/s0;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Lh0/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh0/s0;->c:Lh0/h;

    iput-object p4, p0, Lh0/s0;->d:Lh0/s;

    iput-object p5, p0, Lh0/s0;->e:Lh0/n;

    iput p6, p0, Lh0/s0;->f:F

    iput-object p7, p0, Lh0/s0;->g:Lxk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lh0/k;

    iget-object p1, p0, Lh0/s0;->c:Lh0/h;

    move-wide v4, v1

    invoke-interface {p1}, Lh0/h;->d()Lh0/K0;

    move-result-object v2

    invoke-interface {p1}, Lh0/h;->f()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lh0/r0;

    iget-object p1, p0, Lh0/s0;->e:Lh0/n;

    const/4 v1, 0x0

    invoke-direct {v9, p1, v1}, Lh0/r0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lh0/s0;->d:Lh0/s;

    iget-object v1, p0, Lh0/s0;->b:Ljava/lang/Object;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lh0/k;-><init>(Ljava/lang/Object;Lh0/K0;Lh0/s;JLjava/lang/Object;JLxk1/a;)V

    iget v3, p0, Lh0/s0;->f:F

    move-wide v1, v4

    iget-object v4, p0, Lh0/s0;->c:Lh0/h;

    iget-object v5, p0, Lh0/s0;->e:Lh0/n;

    iget-object v6, p0, Lh0/s0;->g:Lxk1/l;

    invoke-static/range {v0 .. v6}, Lh0/v0;->g(Lh0/k;JFLh0/h;Lh0/n;Lxk1/l;)V

    iget-object p0, p0, Lh0/s0;->a:Lkotlin/jvm/internal/H;

    iput-object v0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
