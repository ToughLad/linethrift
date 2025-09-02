.class public final LQe1/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.profile.delegator.ProfileMediaLaunchDelegator"
    f = "ProfileMediaLaunchDelegator.kt"
    l = {
        0xbf
    }
    m = "requestDeleteProfileImageWithProfileId"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQe1/f;

.field public d:I


# direct methods
.method public constructor <init>(LQe1/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQe1/h;->c:LQe1/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQe1/h;->b:Ljava/lang/Object;

    iget p1, p0, LQe1/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQe1/h;->d:I

    iget-object p1, p0, LQe1/h;->c:LQe1/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQe1/f;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
