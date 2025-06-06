.class public final Lz1/I;
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
.field public final synthetic a:Lz1/C;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lz1/C;J)V
    .locals 0

    iput-object p1, p0, Lz1/I;->a:Lz1/C;

    iput-wide p2, p0, Lz1/I;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz1/I;->a:Lz1/C;

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v1, p0, Lz1/I;->b:J

    invoke-interface {v0, v1, v2}, Lx1/L;->N(J)Lx1/i0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
