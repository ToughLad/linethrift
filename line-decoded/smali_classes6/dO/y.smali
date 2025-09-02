.class public final LdO/y;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdO/y$b;
    }
.end annotation


# static fields
.field public static final o:LdO/y$b;

.field public static final synthetic p:[LEk1/m;
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
.field public final b:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LfO/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LSi/a;

.field public final h:LSi/a;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LSi/a;

.field public final k:LSi/a;

.field public final l:LSi/a;

.field public final m:LPN/h;

.field public final n:LPN/p;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LdO/y;

    const-string v3, "resultListenerRequestKey"

    const-string v4, "getResultListenerRequestKey()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "videoLengthMillis"

    const-string v6, "getVideoLengthMillis()J"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "selectedTrackId"

    const-string v7, "getSelectedTrackId()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "showMusicListButton"

    const-string v8, "getShowMusicListButton()Z"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v7

    const-string v8, "musicTrackData"

    const-string v9, "getMusicTrackData()Lcom/linecorp/line/lights/music/model/LightsMusicTrack;"

    invoke-static {v2, v8, v9, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v8

    const-string v9, "musicTrimStartTimeMillis"

    const-string v10, "getMusicTrimStartTimeMillis()J"

    invoke-static {v2, v9, v10, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v9

    const-string v10, "musicTrimEndTimeMillis"

    const-string v11, "getMusicTrimEndTimeMillis()J"

    invoke-static {v2, v10, v11, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v10

    const-string v11, "initialMusicUri"

    const-string v12, "getInitialMusicUri()Landroid/net/Uri;"

    invoke-static {v2, v11, v12, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const/4 v1, 0x7

    aput-object v2, v3, v1

    sput-object v3, LdO/y;->p:[LEk1/m;

    new-instance v1, LdO/y$b;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LdO/y;->o:LdO/y$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const-string v2, "savedStateHandle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    new-instance v8, Landroidx/lifecycle/S;

    invoke-direct {v8}, Landroidx/lifecycle/S;-><init>()V

    iput-object v8, p0, LdO/y;->b:Landroidx/lifecycle/S;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LdO/y;->c:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LdO/y;->d:Landroidx/lifecycle/T;

    invoke-static {v0}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v2

    sget-object v3, LdO/y;->p:[LEk1/m;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v2

    iput-object v2, p0, LdO/y;->e:LSi/a;

    invoke-static {v0}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v2

    iput-object v2, p0, LdO/y;->f:LSi/a;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v10

    iput-object v10, p0, LdO/y;->g:LSi/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v2

    const/4 v11, 0x3

    aget-object v4, v3, v11

    invoke-virtual {v2, v4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v2

    iput-object v2, p0, LdO/y;->h:LSi/a;

    new-instance v12, Landroidx/lifecycle/T;

    invoke-direct {v12}, Landroidx/lifecycle/T;-><init>()V

    iput-object v12, p0, LdO/y;->i:Landroidx/lifecycle/T;

    invoke-static {v0, v9}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v13

    iput-object v13, p0, LdO/y;->j:LSi/a;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v4

    iput-object v4, p0, LdO/y;->k:LSi/a;

    invoke-static {v0, v2}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v2

    iput-object v2, p0, LdO/y;->l:LSi/a;

    invoke-static {v0, v9}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v0

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v14

    sget-object v0, LPN/h;->c:LPN/h$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPN/h;

    iput-object v0, p0, LdO/y;->m:LPN/h;

    sget-object v0, LPN/p;->d:LPN/p$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPN/p;

    iput-object v0, p0, LdO/y;->n:LPN/p;

    new-instance v0, LdO/y$a;

    const-string v5, "parseAlbumArtImageUrl(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LdO/y;

    const-string v4, "parseAlbumArtImageUrl"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LdO/y$c;

    invoke-direct {v2, v0}, LdO/y$c;-><init>(LdO/y$a;)V

    invoke-virtual {v8, v12, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-virtual {v13}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-virtual {p0, v0}, LdO/y;->E(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V

    invoke-virtual {v14}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v10}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LdO/z;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LdO/z;-><init>(LdO/y;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v9, v9, v0, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LdO/y;->g:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, LdO/y;->j:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final D()J
    .locals 7

    iget-object v0, p0, LdO/y;->k:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, LdO/y;->l:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LdO/y;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-wide v5, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LdO/y;->f:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    return-wide v5

    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final E(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LdO/y;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, LdO/y;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
