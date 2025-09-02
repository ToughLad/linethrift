.class public final Lx0/N0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lt1/w;",
        "Lh1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/U0;


# direct methods
.method public constructor <init>(Lx0/U0;)V
    .locals 0

    iput-object p1, p0, Lx0/N0;->a:Lx0/U0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/w;

    check-cast p2, Lh1/c;

    iget-wide p1, p2, Lh1/c;->a:J

    iget-object p0, p0, Lx0/N0;->a:Lx0/U0;

    invoke-interface {p0, p1, p2}, Lx0/U0;->c(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
