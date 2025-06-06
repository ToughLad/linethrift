.class public final LJ0/L2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LJ0/S3;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ0/S3;LXl1/c;Lxk1/a;)V
    .locals 0

    iput-object p2, p0, LJ0/L2;->a:LXl1/c;

    iput-object p1, p0, LJ0/L2;->b:LJ0/S3;

    iput-object p3, p0, LJ0/L2;->c:Lxk1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, LJ0/J2;

    iget-object v1, p0, LJ0/L2;->b:LJ0/S3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LJ0/J2;-><init>(LJ0/S3;FLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LJ0/L2;->a:LXl1/c;

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance v0, LJ0/K2;

    iget-object p0, p0, LJ0/L2;->c:Lxk1/a;

    invoke-direct {v0, v1, p0}, LJ0/K2;-><init>(LJ0/S3;Lxk1/a;)V

    invoke-virtual {p1, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
