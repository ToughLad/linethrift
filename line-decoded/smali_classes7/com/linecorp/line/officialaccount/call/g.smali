.class public final Lcom/linecorp/line/officialaccount/call/g;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/officialaccount/call/g$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/officialaccount/call/g$b;

.field public static final synthetic g:[LEk1/m;
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
.field public final b:Lcom/linecorp/line/officialaccount/call/h;

.field public final c:LSi/a;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/officialaccount/call/g;

    const-string v2, "data"

    const-string v3, "getData()Lcom/linecorp/line/officialaccount/call/OaCallConfirmationDialogData;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/officialaccount/call/g;->g:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/officialaccount/call/g$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/officialaccount/call/g;->f:Lcom/linecorp/line/officialaccount/call/g$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/officialaccount/call/h;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/officialaccount/call/g;->b:Lcom/linecorp/line/officialaccount/call/h;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/officialaccount/call/g;->g:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/g;->c:LSi/a;

    sget-object p1, Lcom/linecorp/line/officialaccount/call/a$b;->a:Lcom/linecorp/line/officialaccount/call/a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/g;->d:LVl1/T0;

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/g;->e:LVl1/T0;

    new-instance p1, Lcom/linecorp/line/officialaccount/call/g$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/officialaccount/call/g$a;-><init>(Lcom/linecorp/line/officialaccount/call/g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
