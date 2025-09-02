.class public final Lw31/e$a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw31/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lp31/i;


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lp31/i;

    iput-object p1, p0, Lw31/e$a;->m:Lp31/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp31/i;->t3()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LE50/l;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lw31/e$b;

    invoke-direct {v2, v1}, Lw31/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, Lp31/i;->R0()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LAG0/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lw31/e$b;

    invoke-direct {v1, v0}, Lw31/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 3

    iget-object v0, p0, Lw31/e$a;->m:Lp31/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp31/i;->t3()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Lp31/i;->R0()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    sget-object v1, Lp31/f;->ACCESSING:Lp31/f;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
