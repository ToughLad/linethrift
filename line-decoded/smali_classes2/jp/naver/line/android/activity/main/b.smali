.class public final Ljp/naver/line/android/activity/main/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/main/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljp/naver/line/android/activity/main/b$a;


# instance fields
.field public final a:Lef1/b;

.field public final b:LYU/a;

.field public final c:Lcf1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/main/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/main/b;->d:Ljp/naver/line/android/activity/main/b$a;

    return-void
.end method

.method public constructor <init>(Lef1/b;LYU/a;)V
    .locals 2

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v1, "gnbTabNameHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/main/b;->a:Lef1/b;

    iput-object p2, p0, Ljp/naver/line/android/activity/main/b;->b:LYU/a;

    iput-object v0, p0, Ljp/naver/line/android/activity/main/b;->c:Lcf1/y;

    return-void
.end method
