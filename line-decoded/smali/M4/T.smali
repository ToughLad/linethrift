.class public final LM4/T;
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
        "Lg0/G0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM4/e;

.field public final synthetic b:Lxk1/l;
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

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM4/e;Lxk1/l;Lxk1/l;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM4/e;",
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/G0;",
            ">;",
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/G0;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM4/T;->a:LM4/e;

    iput-object p2, p0, LM4/T;->b:Lxk1/l;

    iput-object p3, p0, LM4/T;->c:Lxk1/l;

    iput-object p4, p0, LM4/T;->d:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lg0/u;

    invoke-interface {p1}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v0, v0, LK4/i;->b:LK4/E;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LM4/e$a;

    iget-object v1, p0, LM4/T;->a:LM4/e;

    iget-object v1, v1, LM4/e;->c:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, LM4/T;->d:LO0/q0;

    invoke-static {v1}, LM4/X;->d(LO0/q0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, LK4/E;->k:I

    invoke-static {v0}, LK4/E$a;->b(LK4/E;)LOl1/k;

    move-result-object v0

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/E;

    instance-of v3, v1, LM4/e$a;

    if-eqz v3, :cond_2

    check-cast v1, LM4/e$a;

    iget-object v1, v1, LM4/e$a;->m:Lxk1/l;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/G0;

    goto :goto_0

    :cond_2
    instance-of v3, v1, LM4/d$a;

    if-eqz v3, :cond_3

    check-cast v1, LM4/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_4
    if-nez v2, :cond_5

    iget-object p0, p0, LM4/T;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/G0;

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    sget v1, LK4/E;->k:I

    invoke-static {v0}, LK4/E$a;->b(LK4/E;)LOl1/k;

    move-result-object v0

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/E;

    instance-of v3, v1, LM4/e$a;

    if-eqz v3, :cond_8

    check-cast v1, LM4/e$a;

    iget-object v1, v1, LM4/e$a;->o:Lxk1/l;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/G0;

    goto :goto_2

    :cond_8
    instance-of v3, v1, LM4/d$a;

    if-eqz v3, :cond_9

    check-cast v1, LM4/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object v2, v1

    :cond_a
    if-nez v2, :cond_b

    iget-object p0, p0, LM4/T;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/G0;

    return-object p0

    :cond_b
    return-object v2
.end method
