.class public final Lbi1/h;
.super Ljp/naver/line/android/initialization/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/d;-><init>(LI9/g;)V

    iput-object p1, p0, Lbi1/h;->i:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LineNotificationChannelUtilityTask"

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lbi1/h;->i:Landroid/app/Application;

    invoke-static {p0}, LEi1/h;->b(Landroid/content/Context;)V

    return-void
.end method
