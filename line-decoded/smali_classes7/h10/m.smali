.class public final Lh10/m;
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
.field public final a:Landroid/content/SharedPreferences;

.field public final b:LT80/h;

.field public final c:LT80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lh10/m;

    const-string v2, "checkoutRecentSearchAddressListString"

    const-string v3, "getCheckoutRecentSearchAddressListString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "isCheckedUseAuthSession"

    const-string v5, "isCheckedUseAuthSession()Z"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh10/m;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lh10/m;->a:Landroid/content/SharedPreferences;

    sget-object v0, LT80/n;->a:LJ81/G;

    sget-object v0, LT80/i;->a:LT80/i;

    sget-object v1, LT80/j;->h:LT80/j;

    new-instance v2, LT80/h;

    const-string v3, "KEY_CHECKOUT_RECENT_SEARCH_ADDRESS_LIST_STRING"

    invoke-direct {v2, p1, v3, v0, v1}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v2, p0, Lh10/m;->b:LT80/h;

    const-string v0, "KEY_IS_CHECKED_USE_AUTH_SESSION"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object p1

    iput-object p1, p0, Lh10/m;->c:LT80/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lh10/m;->d:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh10/m;->c:LT80/c;

    invoke-virtual {v1, p0, v0}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
