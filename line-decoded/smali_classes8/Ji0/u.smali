.class public final LJi0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.notifications.LineUserSquareNotificationSettingsRepository"
    f = "LineUserSquareNotificationSettingsRepository.kt"
    l = {
        0x7d,
        0x7e
    }
    m = "toggleSquareCommentLikeNotificationSetting"
.end annotation


# instance fields
.field public a:LJi0/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJi0/k;

.field public d:I


# direct methods
.method public constructor <init>(LJi0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJi0/u;->c:LJi0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJi0/u;->b:Ljava/lang/Object;

    iget p1, p0, LJi0/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJi0/u;->d:I

    iget-object p1, p0, LJi0/u;->c:LJi0/k;

    invoke-virtual {p1, p0}, LJi0/k;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
