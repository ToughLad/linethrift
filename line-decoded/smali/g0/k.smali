.class public final Lg0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lg0/Q;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LW0/a;


# direct methods
.method public constructor <init>(LZ0/s;Ljava/lang/Object;Lg0/v;LW0/a;)V
    .locals 0

    iput-object p1, p0, Lg0/k;->a:LZ0/s;

    iput-object p2, p0, Lg0/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg0/k;->c:Lg0/v;

    iput-object p4, p0, Lg0/k;->d:LW0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lg0/Q;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p3, p0, Lg0/k;->a:LZ0/s;

    invoke-interface {p2, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lg0/k;->b:Ljava/lang/Object;

    invoke-interface {p2, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lg0/k;->c:Lg0/v;

    invoke-interface {p2, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lg0/j;

    invoke-direct {v3, p3, v1, v2}, Lg0/j;-><init>(LZ0/s;Ljava/lang/Object;Lg0/v;)V

    invoke-interface {p2, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lxk1/l;

    invoke-static {p1, v3, p2}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    iget-object p3, v2, Lg0/v;->e:Le0/H;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lg0/S;

    iget-object v0, v0, Lg0/S;->a:LO0/y0;

    invoke-virtual {p3, v1, v0}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_7

    new-instance p3, Lg0/r;

    invoke-direct {p3, p1}, Lg0/r;-><init>(Lg0/Q;)V

    invoke-interface {p2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lg0/r;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lg0/k;->d:LW0/a;

    invoke-virtual {p0, p3, v1, p2, p1}, LW0/a;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
