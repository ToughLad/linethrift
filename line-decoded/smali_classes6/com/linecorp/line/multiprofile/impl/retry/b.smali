.class public final Lcom/linecorp/line/multiprofile/impl/retry/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/retry/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/multiprofile/impl/retry/b$a;

.field public static final synthetic i:[LEk1/m;
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
.field public final b:Lcom/linecorp/line/multiprofile/impl/retry/a;

.field public final c:LSi/a;

.field public final d:LSi/a;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public g:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/multiprofile/impl/retry/b;

    const-string v3, "multiProfileData"

    const-string v4, "getMultiProfileData()Lcom/linecorp/line/multiprofile/data/model/MultiProfileData;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "mids"

    const-string v6, "getMids()Ljava/util/ArrayList;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/multiprofile/impl/retry/b;->i:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/retry/b$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/multiprofile/impl/retry/b;->h:Lcom/linecorp/line/multiprofile/impl/retry/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/retry/a;Landroidx/lifecycle/f0;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/retry/b;->b:Lcom/linecorp/line/multiprofile/impl/retry/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/retry/b;->i:[LEk1/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/retry/b;->c:LSi/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/retry/b;->d:LSi/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/retry/b;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/retry/b;->f:Landroidx/lifecycle/T;

    return-void
.end method
