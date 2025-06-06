.class public abstract LdO/r;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdO/r$a;
    }
.end annotation


# static fields
.field public static final synthetic m:[LEk1/m;
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

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LdO/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LPN/h;

.field public final g:LPN/a;

.field public final h:LPN/p;

.field public final i:LSi/a;

.field public final j:LSi/a;

.field public final k:LSi/a;

.field public final l:LSi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LdO/r;

    const-string v2, "videoLengthMillis"

    const-string v3, "getVideoLengthMillis()J"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "playMusicTrackIdOnStart"

    const-string v5, "getPlayMusicTrackIdOnStart()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "selectCategoryIdOnStart"

    const-string v6, "getSelectCategoryIdOnStart()J"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v5

    const-string v6, "showFavoriteListOnLaunch"

    const-string v7, "getShowFavoriteListOnLaunch()Z"

    invoke-static {v1, v6, v7, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "showRecentListOnLaunch"

    const-string v8, "getShowRecentListOnLaunch()Z"

    invoke-static {v1, v7, v8, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LdO/r;->m:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 4

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v1

    sget-object v2, LdO/r;->m:[LEk1/m;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, LdO/r;->b:LSi/a;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, LdO/r;->c:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, LdO/r;->d:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, LdO/r;->e:Landroidx/lifecycle/T;

    sget-object v1, LPN/h;->c:LPN/h$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPN/h;

    iput-object v1, p0, LdO/r;->f:LPN/h;

    sget-object v1, LPN/a;->f:LPN/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPN/a;

    iput-object v1, p0, LdO/r;->g:LPN/a;

    sget-object v1, LPN/p;->d:LPN/p$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPN/p;

    iput-object p1, p0, LdO/r;->h:LPN/p;

    const/4 p1, 0x0

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LdO/r;->i:LSi/a;

    invoke-static {p2, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LdO/r;->j:LSi/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LdO/r;->k:LSi/a;

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p2, 0x4

    aget-object p2, v2, p2

    invoke-virtual {p1, p2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LdO/r;->l:LSi/a;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, LdO/r;->c:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public D()LNN/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()J
    .locals 2

    iget-object p0, p0, LdO/r;->b:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
