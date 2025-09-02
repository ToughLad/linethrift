.class public final LWf1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf1/h$a;,
        LWf1/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final b:LG10/a;

.field public final c:Ljp/naver/line/android/LineApplication;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf1/h;->c:Ljp/naver/line/android/LineApplication;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    iput-object v0, p0, LWf1/h;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    invoke-interface {p1}, LK10/b;->F()LG10/a;

    move-result-object p1

    iput-object p1, p0, LWf1/h;->b:LG10/a;

    return-void
.end method
