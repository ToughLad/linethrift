.class public abstract Ljp/naver/line/android/activity/iab/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/d$b$a;,
        Ljp/naver/line/android/activity/iab/d$b$b;,
        Ljp/naver/line/android/activity/iab/d$b$c;,
        Ljp/naver/line/android/activity/iab/d$b$d;,
        Ljp/naver/line/android/activity/iab/d$b$e;,
        Ljp/naver/line/android/activity/iab/d$b$f;
    }
.end annotation


# static fields
.field public static final a:LDm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$f;->LINE_IN_APP_BROWSER:Ljp/naver/line/android/activity/iab/d$b$f;

    sget-object v1, Ljp/naver/line/android/activity/iab/d$b$e;->IN_APP_BROWSER:Ljp/naver/line/android/activity/iab/d$b$e;

    sget-object v2, Lik1/C;->a:Lik1/C;

    const-string v3, "utsId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screenName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDm/g;

    invoke-direct {v3, v0, v1, v2}, LDm/g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    sput-object v3, Ljp/naver/line/android/activity/iab/d$b;->a:LDm/g;

    return-void
.end method
