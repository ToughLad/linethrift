.class public final LB0/G;
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
.field public final synthetic a:LB0/i;

.field public final synthetic b:LB0/P;

.field public final synthetic c:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;LB0/P;LB0/i;)V
    .locals 0

    iput-object p1, p0, LB0/G;->a:LB0/i;

    iput-object p2, p0, LB0/G;->b:LB0/P;

    iput-object p3, p0, LB0/G;->c:LB0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/G;->c:LB0/i;

    invoke-virtual {v0}, LB0/i;->u()V

    iget-object v0, p0, LB0/G;->a:LB0/i;

    iget-object p0, p0, LB0/G;->b:LB0/P;

    invoke-virtual {v0, p0}, LB0/i;->x(LB0/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
