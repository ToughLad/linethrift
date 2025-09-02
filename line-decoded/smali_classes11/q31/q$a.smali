.class public final Lq31/q$a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31/q;
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

    iput-object p1, p0, Lq31/q$a;->m:Lp31/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp31/i;->t3()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, Lo30/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo30/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lq31/q$c;

    invoke-direct {v2, v1}, Lq31/q$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, Lp31/i;->R0()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LA20/J;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq31/q$c;

    invoke-direct {v1, v0}, Lq31/q$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 5

    iget-object v0, p0, Lq31/q$a;->m:Lp31/i;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp31/i;->t3()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

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
    sget-object v2, Lp31/f;->ACCESSING:Lp31/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-lez v1, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
