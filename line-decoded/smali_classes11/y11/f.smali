.class public final Ly11/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly11/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly11/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/U<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/U;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/U<",
            "TT;>;",
            "Lxk1/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11/f;->a:Landroidx/lifecycle/U;

    iput-object p2, p0, Ly11/f;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Ly11/f;->a:Landroidx/lifecycle/U;

    invoke-interface {p0, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ly11/f;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
