.class public final Lv01/d;
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
.field public final synthetic o:Landroidx/lifecycle/S;

.field public final synthetic p:Landroidx/lifecycle/S;

.field public final synthetic q:Landroidx/lifecycle/T;

.field public final synthetic r:Landroidx/lifecycle/S;

.field public final synthetic s:Landroidx/lifecycle/T;

.field public final synthetic t:LaP0/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;Landroidx/lifecycle/S;Landroidx/lifecycle/T;Landroidx/lifecycle/S;Landroidx/lifecycle/T;LaP0/p;[Landroidx/lifecycle/O;)V
    .locals 0

    iput-object p1, p0, Lv01/d;->o:Landroidx/lifecycle/S;

    iput-object p2, p0, Lv01/d;->p:Landroidx/lifecycle/S;

    iput-object p3, p0, Lv01/d;->q:Landroidx/lifecycle/T;

    iput-object p4, p0, Lv01/d;->r:Landroidx/lifecycle/S;

    iput-object p5, p0, Lv01/d;->s:Landroidx/lifecycle/T;

    iput-object p6, p0, Lv01/d;->t:LaP0/p;

    invoke-direct {p0, p7}, Lv01/f;-><init>([Landroidx/lifecycle/O;)V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 7

    iget-object v0, p0, Lv01/d;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv01/d;->p:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv01/d;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv01/d;->r:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv01/d;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lv01/d;->t:LaP0/p;

    invoke-virtual/range {v1 .. v6}, LaP0/p;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
