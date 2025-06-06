.class public final LBB0/B;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBB0/B$a;
    }
.end annotation


# static fields
.field public static final g:LBB0/B$a;


# instance fields
.field public final b:LrB0/C;

.field public final c:LtB0/e;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LfC0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBB0/B$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LBB0/B;->g:LBB0/B$a;

    return-void
.end method

.method public constructor <init>(LrB0/C;LtB0/e;)V
    .locals 1

    const-string v0, "aiAvatarRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsTrackingHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LBB0/B;->b:LrB0/C;

    iput-object p2, p0, LBB0/B;->c:LtB0/e;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/B;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/B;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C()LtB0/i;
    .locals 9

    new-instance v0, LtB0/i;

    iget-object p0, p0, LBB0/B;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LfC0/l$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LfC0/l$d;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, LfC0/l$d;->a:Ljava/util/List;

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x60

    invoke-direct/range {v0 .. v8}, LtB0/i;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-object v0
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, LBB0/B;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LfC0/l$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBB0/B;->C()LtB0/i;

    move-result-object v0

    iget-object v1, p0, LBB0/B;->c:LtB0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LnC0/a$a;->AI_AVATAR_MY_AVATAR:LnC0/a$a;

    new-instance v3, Lif1/c$g;

    sget-object v4, LnC0/a;->a:LnC0/a$i;

    invoke-static {v0}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v4, v2, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v0, v1, LtB0/e;->b:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    iget-boolean v0, p0, LBB0/B;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LBB0/B;->f:Z

    :cond_0
    return-void
.end method
