.class public final Lcom/linecorp/line/flexmessage/video/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/flexmessage/video/b$a;,
        Lcom/linecorp/line/flexmessage/video/b$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/linecorp/line/flexmessage/video/b$a;

.field public static final synthetic k:[LEk1/m;
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

.field public final g:Li90/e;

.field public final h:I

.field public final i:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/flexmessage/video/b;

    const-string v2, "playbackRequest"

    const-string v3, "getPlaybackRequest()Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlaybackRequest;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/flexmessage/video/b;->k:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/flexmessage/video/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/flexmessage/video/b;->j:Lcom/linecorp/line/flexmessage/video/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBV0/b;Landroidx/lifecycle/f0;)V
    .locals 2

    const-string v0, "savedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p3}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p3

    sget-object v0, Lcom/linecorp/line/flexmessage/video/b;->k:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/flexmessage/video/b;->b:LSi/a;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/b;->C()Lcom/linecorp/line/flexmessage/video/a;

    move-result-object p3

    iget-object p3, p3, Lcom/linecorp/line/flexmessage/video/a;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p1, p3}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    iget-object p1, p1, Lrg1/q;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b;

    iput-object p1, p0, Lcom/linecorp/line/flexmessage/video/b;->c:Lvg1/b;

    new-instance p1, Lcom/linecorp/line/flexmessage/video/b$b;

    const/4 p3, 0x1

    invoke-direct {p1, p3, v1, v1}, Lcom/linecorp/line/flexmessage/video/b$b;-><init>(ZZZ)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/flexmessage/video/b;->d:LVl1/T0;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/b;->C()Lcom/linecorp/line/flexmessage/video/a;

    move-result-object p3

    iget-object p3, p3, Lcom/linecorp/line/flexmessage/video/a;->f:Lcom/linecorp/line/flexmessage/video/a$a;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/linecorp/line/flexmessage/video/a$a;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lcom/linecorp/line/flexmessage/video/b;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/b;->C()Lcom/linecorp/line/flexmessage/video/a;

    move-result-object p3

    iget-object p3, p3, Lcom/linecorp/line/flexmessage/video/a;->f:Lcom/linecorp/line/flexmessage/video/a$a;

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/linecorp/line/flexmessage/video/a$a;->b:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/linecorp/line/flexmessage/video/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/b;->C()Lcom/linecorp/line/flexmessage/video/a;

    move-result-object p3

    iget-object p3, p3, Lcom/linecorp/line/flexmessage/video/a;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/b;->C()Lcom/linecorp/line/flexmessage/video/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/flexmessage/video/a;->e:LlG/a;

    invoke-virtual {p2, p3, v0}, LBV0/b;->a(Landroid/net/Uri;LlG/a;)Li90/e;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/flexmessage/video/b;->g:Li90/e;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/b;->C()Lcom/linecorp/line/flexmessage/video/a;

    move-result-object p2

    iget p2, p2, Lcom/linecorp/line/flexmessage/video/a;->g:I

    iput p2, p0, Lcom/linecorp/line/flexmessage/video/b;->h:I

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/flexmessage/video/b;->i:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C()Lcom/linecorp/line/flexmessage/video/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/flexmessage/video/b;->b:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/flexmessage/video/a;

    return-object p0
.end method
