.class public final Ljp/naver/gallery/viewer/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/b$a;
    }
.end annotation


# static fields
.field public static final q:Ljp/naver/gallery/viewer/b$a;

.field public static final synthetic r:[LEk1/m;
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

.field public final c:Landroidx/lifecycle/f0;

.field public final d:Landroidx/lifecycle/f0;

.field public final e:LSi/a;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lyb1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public final n:LVl1/T0;

.field public final o:Ljp/naver/gallery/viewer/b$b;

.field public final p:LDb1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Ljp/naver/gallery/viewer/b;

    const-string v3, "chatData"

    const-string v4, "getChatData()Ljp/naver/gallery/model/MediaListChatData;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "oaMessageEventSessionId"

    const-string v6, "getOaMessageEventSessionId()Lcom/linecorp/line/chat/ui/bridge/feature/tracking/officialaccount/OaMessageEventTracker$SessionId;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "launchedServerMessageId"

    const-string v7, "getLaunchedServerMessageId()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "hasUnderlyingGalleryList"

    const-string v8, "getHasUnderlyingGalleryList()Z"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v2, v3, v1

    sput-object v3, Ljp/naver/gallery/viewer/b;->r:[LEk1/m;

    new-instance v1, Ljp/naver/gallery/viewer/b$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Ljp/naver/gallery/viewer/b;->q:Ljp/naver/gallery/viewer/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, Ljp/naver/gallery/viewer/b;->r:[LEk1/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/b;->b:LSi/a;

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->c:Landroidx/lifecycle/f0;

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->d:Landroidx/lifecycle/f0;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->e:LSi/a;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->f:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->g:LVl1/i;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->i:Ljava/util/LinkedHashSet;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->j:Landroidx/lifecycle/T;

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->l:Landroidx/lifecycle/T;

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->m:Landroidx/lifecycle/T;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->n:LVl1/T0;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LVl1/k;->l(LVl1/i;J)LVl1/i;

    move-result-object p1

    new-instance v0, Ljp/naver/gallery/viewer/b$b;

    invoke-direct {v0, p1}, Ljp/naver/gallery/viewer/b$b;-><init>(LVl1/i;)V

    iput-object v0, p0, Ljp/naver/gallery/viewer/b;->o:Ljp/naver/gallery/viewer/b$b;

    new-instance p1, LDb1/N;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v0

    iget-object v0, v0, Lyb1/c;->a:Ljava/lang/String;

    new-instance v1, LA20/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, LDb1/N;-><init>(Ljava/lang/String;LA20/d;)V

    iput-object p1, p0, Ljp/naver/gallery/viewer/b;->p:LDb1/N;

    sget-object p0, LDb1/N;->d:[Lhk1/Y6;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhk1/Y6;

    iget-object v0, p1, LDb1/N;->c:Loj1/C;

    invoke-virtual {v0, p1, p0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object p0, p0, Ljp/naver/gallery/viewer/b;->p:LDb1/N;

    iget-object v0, p0, LDb1/N;->c:Loj1/C;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final C()Lyb1/c;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/b;->b:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb1/c;

    return-object p0
.end method

.method public final D()Law/a$b;
    .locals 2

    sget-object v0, Ljp/naver/gallery/viewer/b;->r:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/gallery/viewer/b;->c:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law/a$b;

    return-object p0
.end method

.method public final E()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/gallery/viewer/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final F(J)V
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/b;->i:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
