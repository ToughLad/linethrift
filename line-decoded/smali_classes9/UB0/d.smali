.class public final LUB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmC0/b;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUB0/d;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LmC0/f$a;->HEADER:LmC0/f$a;

    sget-object v1, LmC0/f$c;->CLOSE:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LmC0/f$a;->INFO:LmC0/f$a;

    sget-object v1, LmC0/f$c;->PROFILE_IMAGE:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, LmC0/f$a;->BACKGROUND:LmC0/f$a;

    sget-object v1, LmC0/f$c;->PROFILE_COVER:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, LmC0/f$a;->INFO:LmC0/f$a;

    sget-object v1, LmC0/f$c;->MEMBER:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, LmC0/f$a;->HEADER:LmC0/f$a;

    sget-object v1, LmC0/f$c;->SETTING:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, LmC0/f$c;->FAVORITE_TO_ON:LmC0/f$c;

    goto :goto_0

    :cond_0
    sget-object p1, LmC0/f$c;->FAVORITE_TO_OFF:LmC0/f$c;

    :goto_0
    sget-object v0, LmC0/f$a;->HEADER:LmC0/f$a;

    invoke-virtual {p0, v0, p1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v1, LmC0/f$c;->CHAT:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final h(Lzg1/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageViewDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUB0/c;

    invoke-direct {v0, p2, p0}, LUB0/c;-><init>(Ljava/lang/String;LUB0/d;)V

    iget-object p0, p1, Lzg1/c;->M:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v1, LmC0/f$c;->JOIN:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v1, LmC0/f$c;->ALBUMS:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v1, LmC0/f$c;->DECLINE:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v1, LmC0/f$c;->NOTES:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v1, LmC0/f$c;->SET_SUBPROFILE:LmC0/f$c;

    invoke-virtual {p0, v0, v1}, LUB0/d;->n(LmC0/f$a;LmC0/f$c;)V

    return-void
.end method

.method public final n(LmC0/f$a;LmC0/f$c;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/d;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
