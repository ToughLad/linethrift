.class public final Lj20/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LEk1/m;
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
.field public final a:LT80/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lj20/m;

    const-string v2, "webAppMetaData"

    const-string v3, "getWebAppMetaData()Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lj20/m;->b:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/encryption/sharedpref/c;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "WEB_APP_META_DATA"

    const-class v0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;

    invoke-static {p1, v0, p2}, LT80/n;->f(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)LT80/m;

    move-result-object p1

    iput-object p1, p0, Lj20/m;->a:LT80/m;

    return-void
.end method
