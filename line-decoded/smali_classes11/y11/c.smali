.class public final Ly11/c;
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
.field public final a:Ly11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly11/a;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11/a<",
            "TT;>;",
            "Lxk1/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11/c;->a:Ly11/a;

    iput-object p2, p0, Ly11/c;->b:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ly11/c;->b:Lxk1/p;

    invoke-interface {p0, v1, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
