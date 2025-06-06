.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/notificationcenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/activity/homev2/notificationcenter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;->c:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lek/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lek/e;-><init>(I)V

    sget-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;->c:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    return-object p0
.end method
