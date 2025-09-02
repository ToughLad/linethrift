.class public final Li/p;
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
.field public final synthetic a:Lh/x;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Li/m;


# direct methods
.method public constructor <init>(Lh/x;Landroidx/lifecycle/J;Li/m;)V
    .locals 0

    iput-object p1, p0, Li/p;->a:Lh/x;

    iput-object p2, p0, Li/p;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Li/p;->c:Li/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/O;

    iget-object p1, p0, Li/p;->a:Lh/x;

    iget-object v0, p0, Li/p;->b:Landroidx/lifecycle/J;

    iget-object p0, p0, Li/p;->c:Li/m;

    invoke-virtual {p1, v0, p0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    new-instance p1, Li/o;

    invoke-direct {p1, p0}, Li/o;-><init>(Li/m;)V

    return-object p1
.end method
