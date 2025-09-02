.class public final Lh0/t0;
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

.field public final synthetic b:F

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

.field public final synthetic d:Lh0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
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
.method public constructor <init>(Lkotlin/jvm/internal/H;FLh0/h;Lh0/n;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Lh0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;F",
            "Lh0/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
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

    iput-object p1, p0, Lh0/t0;->a:Lkotlin/jvm/internal/H;

    iput p2, p0, Lh0/t0;->b:F

    iput-object p3, p0, Lh0/t0;->c:Lh0/h;

    iput-object p4, p0, Lh0/t0;->d:Lh0/n;

    iput-object p5, p0, Lh0/t0;->e:Lxk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lh0/t0;->a:Lkotlin/jvm/internal/H;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lh0/k;

    iget-object v5, p0, Lh0/t0;->d:Lh0/n;

    iget-object v6, p0, Lh0/t0;->e:Lxk1/l;

    iget v3, p0, Lh0/t0;->b:F

    iget-object v4, p0, Lh0/t0;->c:Lh0/h;

    invoke-static/range {v0 .. v6}, Lh0/v0;->g(Lh0/k;JFLh0/h;Lh0/n;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
