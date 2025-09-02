.class public final Lzd1/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.usecase.HomeUnreadNotificationsCountUseCaseImpl"
    f = "HomeUnreadNotificationsCountUseCaseImpl.kt"
    l = {
        0x16,
        0x17
    }
    m = "setUnreadCount"
.end annotation


# instance fields
.field public a:Lzd1/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzd1/a;

.field public d:I


# direct methods
.method public constructor <init>(Lzd1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzd1/d;->c:Lzd1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd1/d;->b:Ljava/lang/Object;

    iget p1, p0, Lzd1/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd1/d;->d:I

    iget-object p1, p0, Lzd1/d;->c:Lzd1/a;

    invoke-virtual {p1, p0}, Lzd1/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
