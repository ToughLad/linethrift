.class public final Lh0/T;
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
.field public final synthetic a:Lh0/P;

.field public final synthetic b:Lh0/P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/P$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/P;Lh0/P$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/P;",
            "Lh0/P$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/T;->a:Lh0/P;

    iput-object p2, p0, Lh0/T;->b:Lh0/P$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/O;

    iget-object p1, p0, Lh0/T;->a:Lh0/P;

    iget-object v0, p1, Lh0/P;->a:LQ0/a;

    iget-object p0, p0, Lh0/T;->b:Lh0/P$a;

    invoke-virtual {v0, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lh0/P;->b:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lh0/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lh0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
