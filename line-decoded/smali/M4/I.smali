.class public final LM4/I;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lg0/u<",
        "LK4/i;",
        ">;",
        "Lg0/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LM4/e;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/G0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/U0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Ljava/util/List<",
            "LK4/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LM4/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/s1;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "LM4/e;",
            "Lxk1/l<",
            "-",
            "Lg0/u<",
            "LK4/i;",
            ">;+",
            "Lg0/G0;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lg0/u<",
            "LK4/i;",
            ">;+",
            "Lg0/I0;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lg0/u<",
            "LK4/i;",
            ">;+",
            "Lg0/U0;",
            ">;",
            "LO0/s1<",
            "+",
            "Ljava/util/List<",
            "LK4/i;",
            ">;>;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM4/I;->a:Ljava/util/Map;

    iput-object p2, p0, LM4/I;->b:LM4/e;

    iput-object p3, p0, LM4/I;->c:Lxk1/l;

    iput-object p4, p0, LM4/I;->d:Lxk1/l;

    iput-object p5, p0, LM4/I;->e:Lxk1/l;

    iput-object p6, p0, LM4/I;->f:LO0/s1;

    iput-object p7, p0, LM4/I;->g:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lg0/u;

    iget-object v0, p0, LM4/I;->f:LO0/s1;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Lh0/x0$b;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lh0/x0$b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v0, v0, LK4/i;->f:Ljava/lang/String;

    iget-object v1, p0, LM4/I;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/x0$b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v0, v0, LK4/i;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_0
    invoke-interface {p1}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/i;

    iget-object v2, v2, LK4/i;->f:Ljava/lang/String;

    invoke-interface {p1}, Lh0/x0$b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/i;

    iget-object v3, v3, LK4/i;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LM4/I;->b:LM4/e;

    iget-object v2, v2, LM4/e;->c:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, p0, LM4/I;->g:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/i;

    iget-object v3, v3, LK4/i;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg0/X;

    iget-object v2, p0, LM4/I;->c:Lxk1/l;

    invoke-interface {v2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/G0;

    iget-object v3, p0, LM4/I;->d:Lxk1/l;

    invoke-interface {v3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/I0;

    iget-object p0, p0, LM4/I;->e:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/U0;

    invoke-direct {v1, v2, v3, v0, p0}, Lg0/X;-><init>(Lg0/G0;Lg0/I0;FLg0/U0;)V

    return-object v1

    :cond_4
    sget-object p0, Lg0/G0;->a:Lg0/H0;

    sget-object p1, Lg0/I0;->a:Lg0/J0;

    invoke-static {p0, p1}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    return-object p0
.end method
