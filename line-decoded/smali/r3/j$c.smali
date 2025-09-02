.class public final Lr3/j$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/j;->g(Landroidx/lifecycle/J;Lr3/q;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/j$c$a;
    }
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
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:Lr3/q;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lr3/q;",
            "Lr3/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lr3/q;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Lr3/q;",
            "Lxk1/l<",
            "-",
            "Lr3/q;",
            "+",
            "Lr3/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/j$c;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lr3/j$c;->b:Lr3/q;

    iput-object p3, p0, Lr3/j$c;->c:Lxk1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, Lr3/m;

    iget-object v1, p0, Lr3/j$c;->b:Lr3/q;

    iget-object v2, p0, Lr3/j$c;->c:Lxk1/l;

    invoke-direct {v0, v1, p1, v2}, Lr3/m;-><init>(Lr3/q;Lkotlin/jvm/internal/H;Lxk1/l;)V

    iget-object p0, p0, Lr3/j$c;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v1, Lr3/n;

    invoke-direct {v1, p0, v0, p1}, Lr3/n;-><init>(Landroidx/lifecycle/J;Lr3/m;Lkotlin/jvm/internal/H;)V

    return-object v1
.end method
