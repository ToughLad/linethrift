.class public final LY11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;

.field public final synthetic b:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LY11/a;->a:Lkotlin/jvm/internal/m;

    iput-object p1, p0, LY11/a;->b:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LY11/a;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LY11/a;->b:Landroidx/lifecycle/O;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method
