.class public final Lbi1/g;
.super Ljp/naver/line/android/initialization/d;
.source "SourceFile"


# instance fields
.field public final i:Ljp/naver/line/android/LineApplication;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/d;-><init>(LI9/g;)V

    iput-object p1, p0, Lbi1/g;->i:Ljp/naver/line/android/LineApplication;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LineNoticeHelperTask"

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, LNh/z;->q2:LNh/z$b;

    iget-object p0, p0, Lbi1/g;->i:Ljp/naver/line/android/LineApplication;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljp/naver/line/android/d;->d(Ljp/naver/line/android/LineApplication;ZZ)V

    return-void
.end method
