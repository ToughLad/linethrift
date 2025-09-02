.class public final LBd1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.viewmodel.HomeNotificationCenterListItemMapper"
    f = "HomeNotificationCenterListItemMapper.kt"
    l = {
        0xd7
    }
    m = "replaceArgumentsInText"
.end annotation


# instance fields
.field public a:LBd1/f;

.field public b:Landroid/text/SpannableStringBuilder;

.field public c:Landroid/content/Context;

.field public d:Lud1/l$d;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LBd1/f;

.field public j:I


# direct methods
.method public constructor <init>(LBd1/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBd1/e;->i:LBd1/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LBd1/e;->h:Ljava/lang/Object;

    iget p1, p0, LBd1/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBd1/e;->j:I

    sget-object p1, LBd1/f;->a:LBd1/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LBd1/e;->i:LBd1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LBd1/f;->e(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/util/Map;Lud1/l$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
