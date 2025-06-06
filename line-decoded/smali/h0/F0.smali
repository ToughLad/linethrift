.class public final Lh0/F0;
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

.field public final synthetic b:Lh0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">.a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/x0;Lh0/x0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">.a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/F0;->a:Lh0/x0;

    iput-object p2, p0, Lh0/F0;->b:Lh0/x0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/O;

    new-instance p1, Lh0/E0;

    iget-object v0, p0, Lh0/F0;->a:Lh0/x0;

    iget-object p0, p0, Lh0/F0;->b:Lh0/x0$a;

    invoke-direct {p1, v0, p0}, Lh0/E0;-><init>(Lh0/x0;Lh0/x0$a;)V

    return-object p1
.end method
