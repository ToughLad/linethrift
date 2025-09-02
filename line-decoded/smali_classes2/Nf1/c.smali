.class public final LNf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/util/h;

.field public final b:LEf1/c;

.field public final c:LNf1/g;

.field public final d:LNf1/i;

.field public final e:LSl1/F;

.field public f:I

.field public g:LAm/G;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/h;LEf1/c;LNf1/g;LNf1/i;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "detectedBeaconHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beaconLcsDeviceIdMapper"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf1/c;->a:Ljp/naver/line/android/util/h;

    iput-object p2, p0, LNf1/c;->b:LEf1/c;

    iput-object p3, p0, LNf1/c;->c:LNf1/g;

    iput-object p4, p0, LNf1/c;->d:LNf1/i;

    iput-object v0, p0, LNf1/c;->e:LSl1/F;

    return-void
.end method
