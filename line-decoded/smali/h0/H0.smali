.class public final Lh0/H0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh0/x0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/x0;Lh0/x0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/H0;->a:Lh0/x0;

    iput-object p2, p0, Lh0/H0;->b:Lh0/x0$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/O;

    iget-object p1, p0, Lh0/H0;->a:Lh0/x0;

    iget-object v0, p1, Lh0/x0;->i:LZ0/s;

    iget-object p0, p0, Lh0/H0;->b:Lh0/x0$d;

    invoke-virtual {v0, p0}, LZ0/s;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh0/G0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lh0/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
