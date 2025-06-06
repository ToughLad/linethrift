.class public final Lx0/C1$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/C1;->b([Ljava/lang/Object;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lx0/C1;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lx0/Q0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/C1;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/C1;",
            "Lxk1/l<",
            "-",
            "Lx0/Q0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/C1$f;->a:Lx0/C1;

    iput-object p2, p0, Lx0/C1$f;->b:Lxk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/O;

    iget-object p1, p0, Lx0/C1$f;->a:Lx0/C1;

    iget-object v0, p1, Lx0/C1;->d:LZ0/s;

    iget-object p0, p0, Lx0/C1$f;->b:Lxk1/l;

    invoke-virtual {v0, p0}, LZ0/s;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx0/D1;

    invoke-direct {v0, p1, p0}, Lx0/D1;-><init>(Lx0/C1;Lxk1/l;)V

    return-object v0
.end method
