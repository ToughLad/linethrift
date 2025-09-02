.class public final Lo10/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo10/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo10/D;

    invoke-direct {v0}, Lo10/D;-><init>()V

    new-instance v1, Lo10/g;

    invoke-direct {v1}, Lo10/g;-><init>()V

    new-instance v2, Lo10/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo10/B;

    invoke-direct {v3}, Lo10/B;-><init>()V

    new-instance v4, Lo10/b;

    invoke-direct {v4}, Lo10/b;-><init>()V

    new-instance v5, Lo10/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lo10/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lo10/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x8

    new-array v8, v8, [Lo10/f;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo10/p;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroidx/fragment/app/n;Lo10/n;Lt10/b;Lxk1/a;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo10/p;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo10/f;

    invoke-interface {v2, p1}, Lo10/f;->b(Lo10/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo10/f;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p2, p3}, Lo10/f;->a(Landroidx/fragment/app/n;Lt10/b;Lxk1/a;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    invoke-static {p2, p0, p3, p1}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    return-void
.end method

.method public static synthetic b(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Lo10/n;Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lo10/p;->a(Landroidx/fragment/app/n;Lo10/n;Lt10/b;Lxk1/a;)V

    return-void
.end method
