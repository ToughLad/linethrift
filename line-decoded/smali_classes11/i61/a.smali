.class public final Li61/a;
.super LE11/a;
.source "SourceFile"

# interfaces
.implements LU51/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li61/a$a;
    }
.end annotation


# instance fields
.field public A:Li61/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li61/a$a<",
            "Li61/d;",
            ">;"
        }
    .end annotation
.end field

.field public B:Li61/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li61/a$a<",
            "Li61/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lq11/b;

.field public final k:LT51/b$a;

.field public final l:Lp11/a;

.field public final m:Ljava/lang/String;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LVl1/T0;

.field public final q:LVl1/T0;

.field public final r:LK11/d;

.field public final s:LVl1/T0;

.field public final t:Li61/c;

.field public final u:LVl1/T0;

.field public final v:LVl1/T0;

.field public final w:LVl1/J0;

.field public final x:LVl1/F0;

.field public final y:Ljava/util/LinkedHashSet;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq11/b;LE11/t;Z)V
    .locals 8

    sget-object v0, LT51/b$a;->a:LT51/b$a;

    const-string v1, "groupId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LE11/a;-><init>(Landroid/content/Context;LE11/t;)V

    iput-object p2, p0, Li61/a;->h:Ljava/lang/String;

    iput-object p3, p0, Li61/a;->i:Ljava/lang/String;

    iput-object p4, p0, Li61/a;->j:Lq11/b;

    iput-object v0, p0, Li61/a;->k:LT51/b$a;

    sget-object p1, Lp11/a;->GROUPCALL:Lp11/a;

    iput-object p1, p0, Li61/a;->l:Lp11/a;

    sget-object p1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/c;

    invoke-interface {p1}, Ld11/c;->b()LY01/b;

    move-result-object p1

    iget-object p1, p1, LY01/b;->a:Ljava/lang/String;

    iput-object p1, p0, Li61/a;->m:Ljava/lang/String;

    sget-object p2, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Li61/a;->n:LVl1/T0;

    if-eqz p6, :cond_0

    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    :goto_0
    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Li61/a;->o:LVl1/T0;

    sget-object p2, LQ11/b;->PHONE:LQ11/b;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Li61/a;->p:LVl1/T0;

    sget-object p2, Lik1/D;->a:Lik1/D;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Li61/a;->q:LVl1/T0;

    new-instance p2, LK11/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li61/a;->r:LK11/d;

    sget-object p2, Lik1/B;->a:Lik1/B;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Li61/a;->s:LVl1/T0;

    invoke-virtual {v0, p1}, LT51/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ01/h;

    invoke-static {p1}, Li61/a;->q(LZ01/h;)Li61/d;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p4, p1, Li61/d;->d:LVl1/T0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LZu0/t;

    const-string v5, "isPhotoBoothUser(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Li61/a;

    const-string v4, "isPhotoBoothUser"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LZu0/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Li61/c;

    invoke-direct {p0, p1, v0}, Li61/c;-><init>(Li61/d;LZu0/t;)V

    iput-object p0, v2, Li61/a;->t:Li61/c;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, v2, Li61/a;->u:LVl1/T0;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, v2, Li61/a;->v:LVl1/T0;

    const/4 p4, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p5, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, v2, Li61/a;->w:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, v2, Li61/a;->x:LVl1/F0;

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, v2, Li61/a;->y:Ljava/util/LinkedHashSet;

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, v2, Li61/a;->z:Ljava/util/LinkedHashSet;

    new-instance p4, Li61/a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Li61/a$a;-><init>(Ljava/util/List;)V

    iput-object p4, v2, Li61/a;->A:Li61/a$a;

    new-instance p1, Li61/a$a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Li61/a$a;-><init>(Ljava/util/List;)V

    iput-object p1, v2, Li61/a;->B:Li61/a$a;

    iget-object p0, v2, Li61/a;->A:Li61/a$a;

    iget-object p0, p0, Li61/a$a;->a:Ljava/util/List;

    invoke-virtual {p3, p5, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v2, Li61/a;->B:Li61/a$a;

    iget-object p0, p0, Li61/a$a;->a:Ljava/util/List;

    invoke-virtual {p2, p5, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final p(Li61/a;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, LE11/d;->a:LE11/s;

    const-class v0, LL41/f;

    invoke-interface {p0, v0}, LE11/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LP41/d;->getState()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/o;

    invoke-static {p0}, LP41/t;->d(LP41/o;)LP41/k;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LP41/k;->d:LM41/f;

    instance-of v0, p0, Ll31/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ll31/I;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ll31/I;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll31/J;

    iget-object v2, v2, Ll31/J;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(LZ01/h;)Li61/d;
    .locals 4

    new-instance v0, Li61/d;

    iget-object v1, p0, LZ01/h;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, LZ01/h;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object p0, p0, LZ01/h;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v3, v2}, Li61/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A()LVl1/T0;
    .locals 0

    iget-object p0, p0, Li61/a;->s:LVl1/T0;

    return-object p0
.end method

.method public final A0()LVl1/F0;
    .locals 0

    iget-object p0, p0, Li61/a;->x:LVl1/F0;

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li61/a;->s(Ljava/lang/String;)Li61/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Li61/d;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic B0(Ljava/lang/String;)Li61/f;
    .locals 0

    invoke-virtual {p0, p1}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic C0(Ljava/lang/String;)Li61/d;
    .locals 0

    invoke-virtual {p0, p1}, Li61/a;->s(Ljava/lang/String;)Li61/d;

    move-result-object p0

    return-object p0
.end method

.method public final D()LVl1/E0;
    .locals 0

    iget-object p0, p0, Li61/a;->v:LVl1/T0;

    return-object p0
.end method

.method public final F()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/a;->p:LVl1/T0;

    return-object p0
.end method

.method public final G()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/a;->q:LVl1/T0;

    return-object p0
.end method

.method public final f()Li61/c;
    .locals 0

    iget-object p0, p0, Li61/a;->t:Li61/c;

    return-object p0
.end method

.method public final getMediaType()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/a;->o:LVl1/T0;

    return-object p0
.end method

.method public final getState()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/a;->n:LVl1/T0;

    return-object p0
.end method

.method public final getType()Lq11/b;
    .locals 0

    iget-object p0, p0, Li61/a;->j:Lq11/b;

    return-object p0
.end method

.method public final getUsers()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/a;->u:LVl1/T0;

    return-object p0
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LU51/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Li61/f;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li61/a;->t:Li61/c;

    iget-object v1, v0, Li61/f;->a:Li61/d;

    iget-object v1, v1, Li61/d;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Li61/a;->B:Li61/a$a;

    invoke-virtual {p0, p1}, Li61/a$a;->a(Ljava/lang/String;)LU51/t;

    move-result-object p0

    check-cast p0, Li61/f;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Li61/d;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li61/a;->t:Li61/c;

    iget-object v1, v0, Li61/f;->a:Li61/d;

    iget-object v1, v1, Li61/d;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Li61/f;->a:Li61/d;

    return-object p0

    :cond_0
    iget-object p0, p0, Li61/a;->A:Li61/a$a;

    invoke-virtual {p0, p1}, Li61/a$a;->a(Ljava/lang/String;)LU51/t;

    move-result-object p0

    check-cast p0, Li61/d;

    return-object p0
.end method

.method public final u()Lp11/a;
    .locals 0

    iget-object p0, p0, Li61/a;->l:Lp11/a;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li61/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li61/a;->i:Ljava/lang/String;

    return-object p0
.end method
