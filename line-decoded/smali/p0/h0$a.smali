.class public final Lp0/h0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/h0;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp0/h0;

.field public final synthetic b:Lx1/P;

.field public final synthetic c:Lx1/i0;


# direct methods
.method public constructor <init>(Lp0/h0;Lx1/P;Lx1/i0;)V
    .locals 0

    iput-object p1, p0, Lp0/h0$a;->a:Lp0/h0;

    iput-object p2, p0, Lp0/h0$a;->b:Lx1/P;

    iput-object p3, p0, Lp0/h0$a;->c:Lx1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lx1/i0$a;

    iget-object p1, p0, Lp0/h0$a;->a:Lp0/h0;

    iget-object v1, p1, Lp0/h0;->n:Lxk1/l;

    iget-object v2, p0, Lp0/h0$a;->b:Lx1/P;

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/h;

    iget-wide v1, v1, LU1/h;->a:J

    iget-boolean p1, p1, Lp0/h0;->o:Z

    iget-object p0, p0, Lp0/h0$a;->c:Lx1/i0;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz p1, :cond_0

    shr-long v5, v1, v5

    long-to-int p1, v5

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, p0, p1, v1}, Lx1/i0$a;->h(Lx1/i0$a;Lx1/i0;II)V

    goto :goto_0

    :cond_0
    shr-long v5, v1, v5

    long-to-int p1, v5

    and-long/2addr v1, v3

    long-to-int v3, v1

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lx1/i0$a;->k(Lx1/i0$a;Lx1/i0;IILxk1/l;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
