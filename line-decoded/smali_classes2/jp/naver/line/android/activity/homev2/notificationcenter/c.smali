.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/notificationcenter/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljp/naver/line/android/activity/homev2/notificationcenter/c$a;


# instance fields
.field public final a:J

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/homev2/notificationcenter/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/c;->c:Ljp/naver/line/android/activity/homev2/notificationcenter/c$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/c;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/c;->b:Z

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/c;->a:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/c;->b:Z

    return-void
.end method
