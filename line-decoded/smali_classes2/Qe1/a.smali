.class public final LQe1/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.profile.delegator.CoverMediaLaunchDelegator"
    f = "CoverMediaLaunchDelegator.kt"
    l = {
        0x61
    }
    m = "requestApplyCoverMediaOnServer"
.end annotation


# instance fields
.field public a:Lxk1/l;

.field public b:Lxk1/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQe1/d;

.field public e:I


# direct methods
.method public constructor <init>(LQe1/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQe1/a;->d:LQe1/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LQe1/a;->c:Ljava/lang/Object;

    iget p1, p0, LQe1/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQe1/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LQe1/a;->d:LQe1/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LQe1/d;->a(Ljava/lang/String;ZLBS0/a;LBy0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
