.class public final Ljp/naver/line/android/activity/iab/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/j$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/naver/line/android/activity/iab/j$a;


# instance fields
.field public final a:LOd1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/iab/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/iab/j;->b:Ljp/naver/line/android/activity/iab/j$a;

    return-void
.end method

.method public constructor <init>(LOd1/u;)V
    .locals 1

    const-string v0, "locationPermissionDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/j;->a:LOd1/u;

    return-void
.end method
