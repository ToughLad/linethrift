.class public final Lv01/c;
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

.field public final synthetic r:Landroidx/lifecycle/T;

.field public final synthetic s:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/r;[Landroidx/lifecycle/O;)V
    .locals 0

    iput-object p1, p0, Lv01/c;->o:Landroidx/lifecycle/T;

    iput-object p2, p0, Lv01/c;->p:Landroidx/lifecycle/T;

    iput-object p3, p0, Lv01/c;->q:Landroidx/lifecycle/T;

    iput-object p4, p0, Lv01/c;->r:Landroidx/lifecycle/T;

    iput-object p5, p0, Lv01/c;->s:Lxk1/r;

    invoke-direct {p0, p6}, Lv01/f;-><init>([Landroidx/lifecycle/O;)V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 5

    iget-object v0, p0, Lv01/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv01/c;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv01/c;->q:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lv01/c;->r:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v4, p0, Lv01/c;->s:Lxk1/r;

    invoke-interface {v4, v0, v1, v2, v3}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
