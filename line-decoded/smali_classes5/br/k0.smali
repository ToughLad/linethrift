.class public final Lbr/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/Set<",
            "+",
            "Lbr/w;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO0/y0;


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lbr/w;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/k0;->a:Lxk1/l;

    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lbr/k0;->b:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lbr/w;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lbr/k0;->b:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
