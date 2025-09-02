.class public final LJ0/c3;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LG1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LJ0/c3;->a:Ljava/lang/String;

    iput-object p1, p0, LJ0/c3;->b:Lxk1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LG1/D;

    sget-object v0, LG1/A;->a:[LEk1/m;

    sget-object v0, LG1/v;->n:LG1/C;

    sget-object v1, LG1/A;->a:[LEk1/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-object v0, p0, LJ0/c3;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    new-instance v0, LHK0/b;

    iget-object p0, p0, LJ0/c3;->b:Lxk1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHK0/b;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LG1/k;->b:LG1/C;

    new-instance v1, LG1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
