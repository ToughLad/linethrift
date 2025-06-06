.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/l$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l$a;

.field public static final synthetic f:[LEk1/m;
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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    const-string v3, "entryPoint"

    const-string v4, "getEntryPoint()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "campaignId"

    const-string v6, "getCampaignId()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "invitationId"

    const-string v7, "getInvitationId()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    sput-object v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->f:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->f:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->b:LSi/a;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->c:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->d:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->f:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->c:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->b:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
