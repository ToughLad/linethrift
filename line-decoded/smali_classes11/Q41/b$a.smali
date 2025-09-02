.class public final LQ41/b$a;
.super LQ41/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ll31/e;

.field public d:Ll31/e$b;

.field public final e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LC31/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LL41/f;Ll31/e;)V
    .locals 1

    invoke-direct {p0, p1}, LQ41/b;-><init>(LL41/f;)V

    iput-object p2, p0, LQ41/b$a;->c:Ll31/e;

    sget-object p2, Ll31/e$b;->NO_REMOTE_DATA:Ll31/e$b;

    iput-object p2, p0, LQ41/b$a;->d:Ll31/e$b;

    invoke-interface {p1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP41/d;

    invoke-interface {p2}, LP41/d;->getState()LVl1/S0;

    move-result-object p2

    new-instance v0, LQ41/b$a$e;

    invoke-direct {v0, p2, p1}, LQ41/b$a$e;-><init>(LVl1/S0;LL41/f;)V

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p2

    iput-object p2, p0, LQ41/b$a;->e:LVl1/i;

    new-instance p2, LOl/r;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, LOl/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQ41/b$a;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ll31/e$c;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, LQ41/b;->a:LL41/f;

    invoke-interface {p0}, LL41/f;->k0()LP41/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP41/e;->e(Z)V

    return-void
.end method

.method public final getData()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ll31/e$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQ41/b$a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/i;

    return-object p0
.end method

.method public final getRole()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LC31/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQ41/b$a;->e:LVl1/i;

    return-object p0
.end method
