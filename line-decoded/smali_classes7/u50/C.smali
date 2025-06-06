.class public final Lu50/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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
.field public final a:LT80/c;

.field public final b:LT80/c;

.field public final c:LT80/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lu50/C;

    const-string v2, "isMyMembershipOpen"

    const-string v3, "isMyMembershipOpen()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "isEInvoiceOpen"

    const-string v5, "isEInvoiceOpen()Z"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "myCardTooltipShownIdList"

    const-string v6, "getMyCardTooltipShownIdList()Ljava/util/Set;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lu50/C;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOV0/a;

    const-string v0, "com.linecorp.linepay"

    invoke-static {p1, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IS_MY_MEMBERSHIP_OPEN"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object v0

    iput-object v0, p0, Lu50/C;->a:LT80/c;

    const-string v0, "IS_EINVOICE_OPEN"

    invoke-static {p1, v0, v1}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object v0

    iput-object v0, p0, Lu50/C;->b:LT80/c;

    new-instance v0, LT80/l;

    const-string v1, "MY_CARD_TOOLTIP_SHOWN_ID_LIST"

    invoke-direct {v0, p1, v1}, LT80/l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lu50/C;->c:LT80/l;

    return-void
.end method
