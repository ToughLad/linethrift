.class public final Lg0/b0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lh0/x0$b<",
        "Ljava/lang/Object;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lh0/G<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/G<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/G<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/b0;->a:Lh0/G;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/x0$b;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x1a218d63

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->k()V

    iget-object p0, p0, Lg0/b0;->a:Lh0/G;

    return-object p0
.end method
