.class public final LR4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ4/P$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/P;-><init>(Z)V

    new-instance v1, LQ4/S;

    sget-object v2, LQ4/P$b;->b:LQ4/P$b;

    invoke-direct {v1, v2, v0, v0}, LQ4/S;-><init>(LQ4/P;LQ4/P;LQ4/P;)V

    sput-object v1, LR4/f;->a:LQ4/S;

    return-void
.end method

.method public static final a(LVl1/i;LO0/l;)LR4/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x172138fe

    invoke-interface {p1, v0}, LO0/l;->E(I)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    const v1, 0x3e5fc273

    invoke-interface {p1, v1}, LO0/l;->E(I)V

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, LR4/c;

    invoke-direct {v2, p0}, LR4/c;-><init>(LVl1/i;)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LR4/c;

    invoke-interface {p1}, LO0/l;->M()V

    const p0, 0x3e5fc2c1

    invoke-interface {p1, p0}, LO0/l;->E(I)V

    invoke-interface {p1, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez p0, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    new-instance v1, LR4/d;

    invoke-direct {v1, v2, v4}, LR4/d;-><init>(LR4/c;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/p;

    invoke-interface {p1}, LO0/l;->M()V

    invoke-static {p1, v2, v1}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p0, 0x3e5fc3ce

    invoke-interface {p1, p0}, LO0/l;->E(I)V

    invoke-interface {p1, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    new-instance v0, LR4/e;

    invoke-direct {v0, v2, v4}, LR4/e;-><init>(LR4/c;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/p;

    invoke-interface {p1}, LO0/l;->M()V

    invoke-static {p1, v2, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {p1}, LO0/l;->M()V

    return-object v2
.end method
