.class public final Lm0/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lt1/w;",
        "Lt1/w;",
        "Lh1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lh1/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lm0/E;->a:Lkotlin/jvm/internal/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt1/w;

    check-cast p2, Lt1/w;

    check-cast p3, Lh1/c;

    iget-wide v0, p3, Lh1/c;->a:J

    iget-wide p1, p2, Lt1/w;->c:J

    new-instance p3, Lh1/c;

    invoke-direct {p3, p1, p2}, Lh1/c;-><init>(J)V

    iget-object p0, p0, Lm0/E;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
