.class public final LJy0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final c:LJw0/a;

.field public final d:LIz0/t0;

.field public final e:LSl1/B;

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/a;LIz0/t0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "themeId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postFeedDb"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "discoverDataSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy0/z;->a:Ljava/lang/String;

    iput-object p2, p0, LJy0/z;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iput-object p3, p0, LJy0/z;->c:LJw0/a;

    iput-object p4, p0, LJy0/z;->d:LIz0/t0;

    iput-object v0, p0, LJy0/z;->e:LSl1/B;

    const-string p2, "VOOM_Theme_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJy0/z;->f:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LJy0/z;->g:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LJy0/g$d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJy0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJy0/w;-><init>(LJy0/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJy0/z;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
