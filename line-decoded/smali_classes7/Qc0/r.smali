.class public final LQc0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.ProfileLaunchDelegator"
    f = "ProfileLaunchDelegator.kt"
    l = {
        0x101
    }
    m = "startOAProfile"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/profile/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/profile/g;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQc0/r;->c:Lcom/linecorp/line/profile/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQc0/r;->b:Ljava/lang/Object;

    iget p1, p0, LQc0/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQc0/r;->d:I

    iget-object p1, p0, LQc0/r;->c:Lcom/linecorp/line/profile/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/profile/g;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
