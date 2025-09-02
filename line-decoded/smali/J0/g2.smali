.class public final LJ0/g2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Li1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh0/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/W<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Li1/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh0/x0$d;

.field public final synthetic e:Lh0/x0$d;


# direct methods
.method public constructor <init>(ZLh0/W;LO0/q0;Lh0/x0$d;Lh0/x0$d;)V
    .locals 0

    iput-boolean p1, p0, LJ0/g2;->a:Z

    iput-object p2, p0, LJ0/g2;->b:Lh0/W;

    iput-object p3, p0, LJ0/g2;->c:LO0/q0;

    iput-object p4, p0, LJ0/g2;->d:Lh0/x0$d;

    iput-object p5, p0, LJ0/g2;->e:Lh0/x0$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li1/D;

    iget-object v0, p0, LJ0/g2;->b:Lh0/W;

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v2, p0, LJ0/g2;->d:Lh0/x0$d;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v0, Lh0/W;->c:LO0/y0;

    iget-boolean v4, p0, LJ0/g2;->a:Z

    if-nez v4, :cond_0

    iget-object v5, v2, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-interface {p1, v5}, Li1/D;->S0(F)V

    if-nez v4, :cond_2

    iget-object v1, v2, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Li1/D;->m1(F)V

    if-nez v4, :cond_4

    iget-object v0, p0, LJ0/g2;->e:Lh0/x0$d;

    iget-object v0, v0, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v3}, Li1/D;->r0(F)V

    iget-object p0, p0, LJ0/g2;->c:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/Z;

    iget-wide v0, p0, Li1/Z;->a:J

    invoke-interface {p1, v0, v1}, Li1/D;->S(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
