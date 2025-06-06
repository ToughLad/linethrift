.class public final Lcom/linecorp/line/settings/officialaccount/membership/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/officialaccount/membership/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/officialaccount/membership/a$a;

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
.field public final b:LPZ/a;

.field public final c:LSi/a;

.field public final d:LSi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/settings/officialaccount/membership/a;

    const-string v3, "membershipUuid"

    const-string v4, "getMembershipUuid()Ljava/util/UUID;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "botName"

    const-string v6, "getBotName()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/settings/officialaccount/membership/a;->f:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/settings/officialaccount/membership/a$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/settings/officialaccount/membership/a;->e:Lcom/linecorp/line/settings/officialaccount/membership/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LPZ/a;)V
    .locals 2

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/officialaccount/membership/a;->b:LPZ/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object v0, Lcom/linecorp/line/settings/officialaccount/membership/a;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/officialaccount/membership/a;->c:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/officialaccount/membership/a;->d:LSi/a;

    return-void
.end method
