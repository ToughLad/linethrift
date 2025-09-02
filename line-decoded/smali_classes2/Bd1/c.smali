.class public final LBd1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.viewmodel.HomeNotificationCenterListItemMapper"
    f = "HomeNotificationCenterListItemMapper.kt"
    l = {
        0x76,
        0x78
    }
    m = "getHomeNotificationViewData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LBd1/f;

.field public j:I


# direct methods
.method public constructor <init>(LBd1/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBd1/c;->i:LBd1/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBd1/c;->h:Ljava/lang/Object;

    iget p1, p0, LBd1/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBd1/c;->j:I

    sget-object p1, LBd1/f;->a:LBd1/f;

    iget-object p1, p0, LBd1/c;->i:LBd1/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LBd1/f;->c(Lud1/l;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
