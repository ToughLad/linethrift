.class public final LaU0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaU0/f$a;
    }
.end annotation


# static fields
.field public static final b:LaU0/f$a;


# instance fields
.field public final a:Ljp/naver/line/android/settings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaU0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LaU0/f;->b:LaU0/f$a;

    return-void
.end method

.method public constructor <init>(LTg0/h;Ljp/naver/line/android/settings/e;)V
    .locals 1

    const-string v0, "settingsDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaU0/f;->a:Ljp/naver/line/android/settings/e;

    return-void
.end method

.method public static a()Z
    .locals 4

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_THINGS_WIRELESS_COMMUNICATION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, LaU0/f;->a:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean p0, p0, Ljp/naver/line/android/settings/e$c;->R:Z

    return p0
.end method
