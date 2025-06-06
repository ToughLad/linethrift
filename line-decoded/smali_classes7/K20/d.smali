.class public final LK20/d;
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
.field public final a:LT80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LK20/d;

    const-string v2, "userHistoryTime"

    const-string v3, "getUserHistoryTime()J"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LK20/d;->b:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "MAIN_USER_HISTORY_TIME"

    invoke-static {p1, v0}, LT80/n;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/c;

    move-result-object p1

    iput-object p1, p0, LK20/d;->a:LT80/c;

    return-void
.end method
