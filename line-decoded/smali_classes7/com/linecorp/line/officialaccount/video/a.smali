.class public final Lcom/linecorp/line/officialaccount/video/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/officialaccount/video/a$a;,
        Lcom/linecorp/line/officialaccount/video/a$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/linecorp/line/officialaccount/video/a$a;

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
.field public final b:LSi/a;

.field public final c:Lvg1/b;

.field public final d:LVl1/T0;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Li90/e;

.field public final k:I

.field public final l:Law/a$b;

.field public final m:Law/a$a;

.field public final n:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/officialaccount/video/a;

    const-string v2, "playbackRequest"

    const-string v3, "getPlaybackRequest()Lcom/linecorp/line/officialaccount/video/RichVideoPlaybackRequest;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/officialaccount/video/a;->p:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/officialaccount/video/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/officialaccount/video/a;->o:Lcom/linecorp/line/officialaccount/video/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 6

    const-string v0, "savedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object v0, Lcom/linecorp/line/officialaccount/video/a;->p:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/officialaccount/video/a;->b:LSi/a;

    invoke-static {p1, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    iget-object p1, p1, Lrg1/q;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b;

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/video/a;->c:Lvg1/b;

    new-instance p1, Lcom/linecorp/line/officialaccount/video/a$b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1, v1}, Lcom/linecorp/line/officialaccount/video/a$b;-><init>(ZZZ)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/video/a;->d:LVl1/T0;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p2

    iget-object p2, p2, Lf00/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/linecorp/line/officialaccount/video/a;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p2

    iget-object p2, p2, Lf00/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/linecorp/line/officialaccount/video/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p2

    iget-object p2, p2, Lf00/a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/officialaccount/video/a;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p2

    iget-object p2, p2, Lf00/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/officialaccount/video/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p2

    iget-object p2, p2, Lf00/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/officialaccount/video/a;->i:Ljava/lang/String;

    new-instance v0, Li90/e;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p2

    iget-object p2, p2, Lf00/a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p2

    iget-object p2, p2, Lf00/a;->b:Ljava/lang/String;

    const-string v2, "rich_video_"

    invoke-static {v2, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/video/a;->j:Li90/e;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p2

    iget p2, p2, Lf00/a;->h:I

    iput p2, p0, Lcom/linecorp/line/officialaccount/video/a;->k:I

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p2

    iget-object p2, p2, Lf00/a;->i:Law/a$b;

    iput-object p2, p0, Lcom/linecorp/line/officialaccount/video/a;->l:Law/a$b;

    new-instance p2, Law/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object v0

    iget-wide v0, v0, Lf00/a;->e:J

    invoke-direct {p2, v0, v1}, Law/a$a;-><init>(J)V

    iput-object p2, p0, Lcom/linecorp/line/officialaccount/video/a;->m:Law/a$a;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/video/a;->n:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C()Lf00/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/video/a;->b:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf00/a;

    return-object p0
.end method
