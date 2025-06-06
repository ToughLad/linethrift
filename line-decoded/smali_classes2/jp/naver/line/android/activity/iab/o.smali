.class public final Ljp/naver/line/android/activity/iab/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/o$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYb1/b;

.field public final b:LOd1/V;

.field public final c:Ljp/naver/line/android/activity/iab/h;

.field public final d:LFj1/l;

.field public final e:LAT0/v;

.field public final f:Ljp/naver/line/android/activity/iab/g;

.field public final g:LAL/F;

.field public final h:LFj1/c;

.field public final i:LFj1/d;

.field public final j:LGS0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "play.google.com"

    const-string v1, "market.android.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/o;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;LOd1/V;Ljp/naver/line/android/activity/iab/h;LFj1/l;LAT0/v;Ljp/naver/line/android/activity/iab/g;LAL/F;)V
    .locals 4

    .line 1
    sget-object v0, LFj1/c;->a:LFj1/c;

    .line 2
    sget-object v1, LFj1/d;->a:LFj1/d;

    .line 3
    sget-object v2, LGS0/c;->a:LGS0/c;

    .line 4
    const-string v3, "webViewController"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webViewSessionState"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "schemeServiceReferer"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lineSchemeChecker"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lineSchemeServiceDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljp/naver/line/android/activity/iab/o;->a:LYb1/b;

    .line 7
    iput-object p2, p0, Ljp/naver/line/android/activity/iab/o;->b:LOd1/V;

    .line 8
    iput-object p3, p0, Ljp/naver/line/android/activity/iab/o;->c:Ljp/naver/line/android/activity/iab/h;

    .line 9
    iput-object p4, p0, Ljp/naver/line/android/activity/iab/o;->d:LFj1/l;

    .line 10
    iput-object p5, p0, Ljp/naver/line/android/activity/iab/o;->e:LAT0/v;

    .line 11
    iput-object p6, p0, Ljp/naver/line/android/activity/iab/o;->f:Ljp/naver/line/android/activity/iab/g;

    .line 12
    iput-object p7, p0, Ljp/naver/line/android/activity/iab/o;->g:LAL/F;

    .line 13
    iput-object v0, p0, Ljp/naver/line/android/activity/iab/o;->h:LFj1/c;

    .line 14
    iput-object v1, p0, Ljp/naver/line/android/activity/iab/o;->i:LFj1/d;

    .line 15
    iput-object v2, p0, Ljp/naver/line/android/activity/iab/o;->j:LGS0/c;

    return-void
.end method
