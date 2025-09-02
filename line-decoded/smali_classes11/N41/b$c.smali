.class public final LN41/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN41/b;-><init>(LA11/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN41/b;

.field public final synthetic b:LA11/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA11/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN41/b;LA11/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN41/b;",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN41/b$c;->a:LN41/b;

    iput-object p2, p0, LN41/b$c;->b:LA11/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LP41/k;

    iget-object p2, p0, LN41/b$c;->a:LN41/b;

    const/4 v0, 0x0

    iget-object v1, p2, LN41/b;->c:LE11/c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly11/q;->h(LI11/c;)LL41/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP41/d;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, LO41/a;->c(LP41/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ly11/q;->b(LI11/c;)LT31/c;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-eqz p1, :cond_f

    iget-object v3, p1, LP41/k;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v4, p1, LP41/k;->d:LM41/f;

    instance-of v5, v4, LT41/a;

    if-eqz v5, :cond_6

    check-cast v4, LT41/a;

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    iget-object v5, p2, LN41/b;->e:LEW0/E;

    if-eqz v4, :cond_c

    iget-object v4, v4, LT41/a;->a:LT31/d;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LT31/d;->d()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_c

    if-eqz v1, :cond_7

    invoke-static {v1}, Ly11/q;->h(LI11/c;)LL41/f;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_8

    invoke-interface {v4}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP41/d;

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, LP41/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, LP41/k;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3, p1}, LT31/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW31/d;

    invoke-interface {p1, p2}, LW31/d;->a(LW31/d$a;)V

    if-eqz v1, :cond_9

    const-class p1, Lg41/h;

    invoke-virtual {v1, p1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p1

    check-cast p1, Lg41/h;

    goto :goto_6

    :cond_9
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_a

    invoke-interface {p1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg41/j;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Lg41/j;->E0(Ljava/lang/String;)LVl1/S0;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, LN41/b$c;->b:LA11/h;

    iget-object p0, p0, LA11/h;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    :cond_a
    iget-object p0, p2, LN41/b;->h:Landroidx/lifecycle/i;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_b
    iput-object v0, p2, LN41/b;->h:Landroidx/lifecycle/i;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    goto :goto_7

    :cond_c
    invoke-interface {v2}, LT31/c;->close()V

    invoke-interface {v2}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW31/d;

    invoke-interface {p0, p2}, LW31/d;->f(LW31/d$a;)V

    iget-object p0, p2, LN41/b;->h:Landroidx/lifecycle/i;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_d
    iput-object v0, p2, LN41/b;->h:Landroidx/lifecycle/i;

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
