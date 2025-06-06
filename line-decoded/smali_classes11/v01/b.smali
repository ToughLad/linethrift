.class public final Lv01/b;
.super Lv01/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv01/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroidx/lifecycle/T;

.field public final synthetic p:Landroidx/lifecycle/T;

.field public final synthetic q:Landroidx/lifecycle/T;

.field public final synthetic r:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/q;[Landroidx/lifecycle/O;)V
    .locals 0

    iput-object p1, p0, Lv01/b;->o:Landroidx/lifecycle/T;

    iput-object p2, p0, Lv01/b;->p:Landroidx/lifecycle/T;

    iput-object p3, p0, Lv01/b;->q:Landroidx/lifecycle/T;

    iput-object p4, p0, Lv01/b;->r:Lxk1/q;

    invoke-direct {p0, p5}, Lv01/f;-><init>([Landroidx/lifecycle/O;)V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 4

    iget-object v0, p0, Lv01/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv01/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv01/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lv01/b;->r:Lxk1/q;

    invoke-interface {v3, v0, v1, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
