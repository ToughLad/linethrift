.class public final Ltd1/a$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/a;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.datasource.FakeHomeNotificationCenterDataSource"
    f = "FakeHomeNotificationCenterDataSource.kt"
    l = {
        0x84
    }
    m = "markNotificationsAsRead"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltd1/a;

.field public c:I


# direct methods
.method public constructor <init>(Ltd1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ltd1/a$c;->b:Ltd1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltd1/a$c;->a:Ljava/lang/Object;

    iget p1, p0, Ltd1/a$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltd1/a$c;->c:I

    iget-object p1, p0, Ltd1/a$c;->b:Ltd1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltd1/a;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
