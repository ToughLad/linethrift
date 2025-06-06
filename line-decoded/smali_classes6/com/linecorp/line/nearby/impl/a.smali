.class public final Lcom/linecorp/line/nearby/impl/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/nearby/impl/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/nearby/impl/a$a;

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
.field public final b:LcV/a;

.field public final c:LSi/a;

.field public final d:LSi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/t;

    const-class v2, Lcom/linecorp/line/nearby/impl/a;

    const-string v3, "isScreenChanged"

    const-string v4, "isScreenChanged()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v1

    const-string v4, "currentScreen"

    const-string v6, "getCurrentScreen()Lcom/linecorp/line/nearby/external/NearbyAnalyticsLogger$Screen;"

    invoke-static {v2, v4, v6, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/nearby/impl/a;->f:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/nearby/impl/a$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/nearby/impl/a;->e:Lcom/linecorp/line/nearby/impl/a$a;

    return-void
.end method

.method public constructor <init>(LcV/a;Landroidx/lifecycle/f0;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/a;->b:LcV/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/nearby/impl/a;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/a;->c:LSi/a;

    sget-object p1, LcV/a$c$e;->a:LcV/a$c$e;

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/a;->d:LSi/a;

    return-void
.end method


# virtual methods
.method public final C(LcV/a$b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/a;->b:LcV/a;

    invoke-interface {p0, p1}, LcV/a;->b(LcV/a$b;)V

    return-void
.end method

.method public final D(LcV/a$c;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "newScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/a;->d:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcV/a$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/nearby/impl/a;->b:LcV/a;

    invoke-interface {v1, p1}, LcV/a;->a(LcV/a$c;)V

    invoke-virtual {v0, p1}, LSi/a;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/a;->c:LSi/a;

    invoke-virtual {p0, p2}, LSi/a;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
