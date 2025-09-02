.class public final Li0/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Li1/J;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Li0/h;

.field public final synthetic c:Lz1/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Li0/h;Lz1/A;)V
    .locals 0

    iput-object p1, p0, Li0/g;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Li0/g;->b:Li0/h;

    iput-object p3, p0, Li0/g;->c:Lz1/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li0/g;->b:Li0/h;

    iget-object v0, v0, Li0/h;->q:Li1/U;

    iget-object v1, p0, Li0/g;->c:Lz1/A;

    iget-object v2, v1, Lz1/A;->a:Lk1/a;

    invoke-interface {v2}, Lk1/d;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lz1/A;->getLayoutDirection()LU1/k;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Li1/U;->a(JLU1/k;LU1/b;)Li1/J;

    move-result-object v0

    iget-object p0, p0, Li0/g;->a:Lkotlin/jvm/internal/H;

    iput-object v0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
