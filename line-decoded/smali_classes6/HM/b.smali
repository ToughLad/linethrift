.class public final LHM/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHM/b$a;
    }
.end annotation


# static fields
.field public static final A:LHM/b$a;

.field public static final synthetic B:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LSi/a;

.field public final c:LSi/a;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/lifecycle/S;

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/S;

.field public final n:Landroidx/lifecycle/S;

.field public final o:Landroidx/lifecycle/S;

.field public final p:Landroidx/lifecycle/i;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/S;

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LHM/b;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "notiParams"

    const-string v6, "getNotiParams()Lcom/linecorp/line/lights/catalog/model/LightsCatalogNotiParams;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "entryType"

    const-string v7, "getEntryType()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "isFromVOOMCamera"

    const-string v8, "isFromVOOMCamera()Z"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v7

    const-string v8, "catalogContentParam"

    const-string v9, "getCatalogContentParam()Lcom/linecorp/line/lights/catalog/impl/model/LightsCatalogContentParam;"

    invoke-static {v2, v8, v9, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    sput-object v3, LHM/b;->B:[LEk1/m;

    new-instance v1, LHM/b$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LHM/b;->A:LHM/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 9

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, LHM/b;->B:[LEk1/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LHM/b;->b:LSi/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, LHM/b;->c:LSi/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, LHM/b;->d:LSi/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v5

    iput-object v5, p0, LHM/b;->e:LSi/a;

    new-instance v5, Landroidx/lifecycle/T;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v7}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LHM/b;->q:Landroidx/lifecycle/T;

    new-instance v5, Landroidx/lifecycle/T;

    invoke-direct {v5, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LHM/b;->s:Landroidx/lifecycle/T;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, LHM/b;->t:Landroidx/lifecycle/T;

    new-instance v3, LHM/a;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, LHM/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHM/b;->x:Lkotlin/Lazy;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAM/a;

    instance-of v5, v3, LAM/a$b;

    const-string v7, "_"

    if-eqz v5, :cond_0

    iput-boolean v4, p0, LHM/b;->f:Z

    iput-boolean v2, p0, LHM/b;->g:Z

    check-cast v3, LAM/a$b;

    iget-object v2, v3, LAM/a$b;->a:Ljava/lang/String;

    iput-object v2, p0, LHM/b;->h:Ljava/lang/String;

    iput-object v0, p0, LHM/b;->i:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "MusicCatalog_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LHM/b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v5, v3, LAM/a$a;

    if-eqz v5, :cond_1

    iput-boolean v2, p0, LHM/b;->f:Z

    iput-boolean v4, p0, LHM/b;->g:Z

    iput-object v0, p0, LHM/b;->h:Ljava/lang/String;

    check-cast v3, LAM/a$a;

    iget-wide v2, v3, LAM/a$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LHM/b;->i:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "EffectCatalog_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LHM/b;->j:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBM/c;

    iget-object v3, p0, LHM/b;->j:Ljava/lang/String;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAM/a;

    new-instance v4, LA50/v;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, p2, v4}, LBM/c;->f(Ljava/lang/String;LAM/a;LA50/v;)LBM/g;

    move-result-object p2

    invoke-static {p2, p0}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p2

    invoke-static {p2, v0, v6}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, LHM/b;->p:Landroidx/lifecycle/i;

    new-instance p2, LGi0/N;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LGi0/N;-><init>(I)V

    invoke-static {v1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, LHM/b;->k:Landroidx/lifecycle/S;

    new-instance p2, LEQ/g0;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LEQ/g0;-><init>(I)V

    invoke-static {v1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, LHM/b;->l:Landroidx/lifecycle/S;

    new-instance p2, LCH/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LCH/b;-><init>(I)V

    invoke-static {v1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, LHM/b;->m:Landroidx/lifecycle/S;

    new-instance p2, LDb1/i;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LDb1/i;-><init>(I)V

    invoke-static {v1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, LHM/b;->n:Landroidx/lifecycle/S;

    new-instance p2, LCj/m;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LCj/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, LHM/b;->o:Landroidx/lifecycle/S;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBM/c;

    iget-object p2, p0, LHM/b;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, LBM/c;->c(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p1

    new-instance p2, LGi0/Q;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LGi0/Q;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LHM/b;->r:Landroidx/lifecycle/S;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, LHM/b;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBM/c;

    iget-object p0, p0, LHM/b;->j:Ljava/lang/String;

    invoke-interface {v0, p0}, LBM/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Z)V
    .locals 5

    iget-object v0, p0, LHM/b;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData;

    instance-of v3, v2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LHM/b;->y:Z

    const-string p0, "null cannot be cast to non-null type com.linecorp.line.lights.catalog.model.LightsCatalogData.Music"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    iget-object p0, v2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/4 v3, 0x0

    const v4, 0xffdff

    invoke-static {p0, v3, p1, v4}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Ljava/lang/String;ZI)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-result-object p0

    const/16 p1, 0xe

    const-wide/16 v3, 0x0

    invoke-static {v2, p0, v3, v4, p1}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a(Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;JI)Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {v1, v3, v4, p0, p1}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;JLcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;I)Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
