.class public final LUB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmC0/d;


# instance fields
.field public final a:LmC0/c;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>(LmC0/c;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileUtsParamsInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB0/l;->a:LmC0/c;

    iput-object v0, p0, LUB0/l;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LmC0/f$i;LeC0/r$c;Z)V
    .locals 1

    sget-object v0, LmC0/f$c;->EDIT:LmC0/f$c;

    invoke-virtual {p0, v0, p1, p3, p2}, LUB0/l;->r(LmC0/f$c;LmC0/f$i;ZLeC0/r$c;)V

    return-void
.end method

.method public final b(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;ZLeC0/r$c;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object p2, LmC0/f$i;->VIDEO:LmC0/f$i;

    goto :goto_0

    :cond_0
    sget-object p2, LmC0/f$i;->IMAGE:LmC0/f$i;

    :goto_0
    new-instance v0, LUB0/j;

    invoke-direct {v0, p0, p2, p3}, LUB0/j;-><init>(LUB0/l;LmC0/f$i;LeC0/r$c;)V

    iget-object p0, p1, Lzg1/c;->M:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final c(LmC0/f$i;LeC0/r$c;)V
    .locals 2

    sget-object v0, LmC0/f$c;->AVATAR_HUB:LmC0/f$c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, LUB0/l;->r(LmC0/f$c;LmC0/f$i;ZLeC0/r$c;)V

    return-void
.end method

.method public final d(LmC0/f$i;LeC0/r$c;Z)V
    .locals 1

    sget-object v0, LmC0/f$c;->CLOSE:LmC0/f$c;

    invoke-virtual {p0, v0, p1, p3, p2}, LUB0/l;->r(LmC0/f$c;LmC0/f$i;ZLeC0/r$c;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, LmC0/f$c;->OPEN_CAMERA:LmC0/f$c;

    invoke-virtual {p0, v0}, LUB0/l;->p(LmC0/f$c;)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, LmC0/f$c;->MV_LINE_MUSIC:LmC0/f$c;

    sget-object v1, LmC0/f$i;->MV:LmC0/f$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LUB0/l;->r(LmC0/f$c;LmC0/f$i;ZLeC0/r$c;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, LmC0/f$c;->DECORATE:LmC0/f$c;

    invoke-virtual {p0, v0}, LUB0/l;->p(LmC0/f$c;)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, LmC0/f$c;->DELETE_PROFILE_COVER:LmC0/f$c;

    invoke-virtual {p0, v0}, LUB0/l;->p(LmC0/f$c;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, LmC0/f$c;->SELECT_GALLERY:LmC0/f$c;

    invoke-virtual {p0, v0}, LUB0/l;->p(LmC0/f$c;)V

    return-void
.end method

.method public final j(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;LeC0/h;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, LmC0/f$i;->MV:LmC0/f$i;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, LmC0/f$i;->VIDEO:LmC0/f$i;

    goto :goto_0

    :cond_1
    sget-object p2, LmC0/f$i;->IMAGE:LmC0/f$i;

    :goto_0
    new-instance p3, LUB0/k;

    invoke-direct {p3, p0, p2}, LUB0/k;-><init>(LUB0/l;LmC0/f$i;)V

    iget-object p0, p1, Lzg1/c;->M:LDm/b;

    iput-object p3, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, LmC0/f$c;->MY_AVATAR:LmC0/f$c;

    invoke-virtual {p0, v0}, LUB0/l;->q(LmC0/f$c;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, LmC0/f$c;->DELETE_PROFILE_ICON:LmC0/f$c;

    invoke-virtual {p0, v0}, LUB0/l;->q(LmC0/f$c;)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, LmC0/f$c;->SELECT_GALLERY:LmC0/f$c;

    invoke-virtual {p0, v0}, LUB0/l;->q(LmC0/f$c;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, LmC0/f$c;->SELECT_MV:LmC0/f$c;

    invoke-virtual {p0, v0}, LUB0/l;->p(LmC0/f$c;)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, LmC0/f$c;->OPEN_CAMERA:LmC0/f$c;

    invoke-virtual {p0, v0}, LUB0/l;->q(LmC0/f$c;)V

    return-void
.end method

.method public final p(LmC0/f$c;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$a;->EDIT_PROFILE_COVER:LmC0/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LUB0/l;->a:LmC0/c;

    const/16 v6, 0x8

    invoke-static {v5, v3, v4, v6}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/l;->b:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final q(LmC0/f$c;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$a;->EDIT_PROFILE:LmC0/f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LUB0/l;->a:LmC0/c;

    const/16 v6, 0x8

    invoke-static {v5, v3, v4, v6}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/l;->b:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final r(LmC0/f$c;LmC0/f$i;ZLeC0/r$c;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, LmC0/f$f;->Companion:LmC0/f$f$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LmC0/f$f$a;->a(LeC0/r$c;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lik1/C;->a:Lik1/C;

    :goto_0
    const/16 p4, 0x19

    iget-object v0, p0, LUB0/l;->a:LmC0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p4}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p4

    new-instance v0, Lif1/c$a;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$a;->MENU:LmC0/f$a;

    invoke-virtual {p2}, LmC0/f$i;->e()Lkotlin/Pair;

    move-result-object p2

    invoke-static {p4, p2}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, p3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/l;->b:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
