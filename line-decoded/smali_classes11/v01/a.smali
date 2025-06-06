.class public final Lv01/a;
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

.field public final synthetic q:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;[Landroidx/lifecycle/O;)V
    .locals 0

    iput-object p1, p0, Lv01/a;->o:Landroidx/lifecycle/T;

    iput-object p2, p0, Lv01/a;->p:Landroidx/lifecycle/T;

    iput-object p3, p0, Lv01/a;->q:Lxk1/p;

    invoke-direct {p0, p4}, Lv01/f;-><init>([Landroidx/lifecycle/O;)V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 3

    iget-object v0, p0, Lv01/a;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv01/a;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lv01/a;->q:Lxk1/p;

    invoke-interface {v2, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
