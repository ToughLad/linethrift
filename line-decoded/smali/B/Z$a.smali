.class public final LB/Z$a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/T;

.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    iput-object p1, p0, LB/Z$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LB/Z$a;->m:Landroidx/lifecycle/T;

    if-nez v0, :cond_0

    iget-object p0, p0, LB/Z$a;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/O<",
            "TS;>;",
            "Landroidx/lifecycle/U<",
            "-TS;>;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final y(Landroidx/lifecycle/T;)V
    .locals 2

    iget-object v0, p0, LB/Z$a;->m:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->x(Landroidx/lifecycle/O;)V

    :cond_0
    iput-object p1, p0, LB/Z$a;->m:Landroidx/lifecycle/T;

    new-instance v0, LB/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/Y;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method
