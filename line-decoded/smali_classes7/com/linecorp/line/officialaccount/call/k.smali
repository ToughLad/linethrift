.class public final Lcom/linecorp/line/officialaccount/call/k;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/officialaccount/call/k$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/officialaccount/call/k$a;

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
.field public final b:Lcom/linecorp/line/officialaccount/call/f$m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/officialaccount/call/k;

    const-string v3, "type"

    const-string v4, "getType()Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogType;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "botName"

    const-string v6, "getBotName()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "botMid"

    const-string v7, "getBotMid()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    sput-object v3, Lcom/linecorp/line/officialaccount/call/k;->d:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/officialaccount/call/k$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/officialaccount/call/k;->c:Lcom/linecorp/line/officialaccount/call/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 4

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/officialaccount/call/k;->d:[LEk1/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v2

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJZ/q;

    sget-object v1, Lcom/linecorp/line/officialaccount/call/e$a;->a:Lcom/linecorp/line/officialaccount/call/e$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/linecorp/line/officialaccount/call/f$a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/linecorp/line/officialaccount/call/f$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/linecorp/line/officialaccount/call/e$c;->a:Lcom/linecorp/line/officialaccount/call/e$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/linecorp/line/officialaccount/call/f$g;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/linecorp/line/officialaccount/call/f$g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/linecorp/line/officialaccount/call/e$b;->a:Lcom/linecorp/line/officialaccount/call/e$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/linecorp/line/officialaccount/call/f$b;

    invoke-direct {p1}, Lcom/linecorp/line/officialaccount/call/f$b;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/linecorp/line/officialaccount/call/e$d;->a:Lcom/linecorp/line/officialaccount/call/e$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/linecorp/line/officialaccount/call/f$c;

    invoke-direct {p1}, Lcom/linecorp/line/officialaccount/call/f$c;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/linecorp/line/officialaccount/call/e$g;->a:Lcom/linecorp/line/officialaccount/call/e$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/linecorp/line/officialaccount/call/f$f;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/linecorp/line/officialaccount/call/f$f;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/linecorp/line/officialaccount/call/e$i;->a:Lcom/linecorp/line/officialaccount/call/e$i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/linecorp/line/officialaccount/call/f$j;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/officialaccount/call/f$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/k;->b:Lcom/linecorp/line/officialaccount/call/f$m;

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
