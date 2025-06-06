.class public final LB0/s;
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
.field public final synthetic a:Lkotlin/jvm/internal/G;

.field public final synthetic b:LB0/i;

.field public final synthetic c:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V
    .locals 0

    iput-object p2, p0, LB0/s;->a:Lkotlin/jvm/internal/G;

    iput-object p1, p0, LB0/s;->b:LB0/i;

    iput-object p3, p0, LB0/s;->c:Lkotlin/jvm/internal/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB0/s;->b:LB0/i;

    iget-object v1, p0, LB0/s;->c:Lkotlin/jvm/internal/G;

    iget-object p0, p0, LB0/s;->a:Lkotlin/jvm/internal/G;

    invoke-static {v0, p0, v1}, LB0/i;->i(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
