.class public final LPY/h;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPY/h$a;
    }
.end annotation


# static fields
.field public static final c:LPY/h$a;

.field public static final synthetic d:[LEk1/m;
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
.field public final b:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LPY/h;

    const-string v3, "oaMembershipCardUri"

    const-string v4, "getOaMembershipCardUri()Landroid/net/Uri;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "oaMembershipOpenchatUri"

    const-string v6, "getOaMembershipOpenchatUri()Landroid/net/Uri;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, LPY/h;->d:[LEk1/m;

    new-instance v1, LPY/h$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LPY/h;->c:LPY/h$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, LPY/h;->d:[LEk1/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    new-instance v1, LPY/b;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const v2, 0x7f15144c

    invoke-direct {v1, v2, v0}, LPY/b;-><init>(ILandroid/net/Uri;)V

    new-instance v0, LPY/b;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const v2, 0x7f15144d

    invoke-direct {v0, v2, p1}, LPY/b;-><init>(ILandroid/net/Uri;)V

    filled-new-array {v1, v0}, [LPY/b;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LPY/h;->b:LVl1/T0;

    return-void
.end method
