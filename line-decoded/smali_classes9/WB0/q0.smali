.class public final LWB0/q0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileInfoController"
    f = "UserProfileInfoController.kt"
    l = {
        0x253
    }
    m = "logProfileImageClickUtsEvent"
.end annotation


# instance fields
.field public a:LWB0/o0;

.field public b:LUB0/g;

.field public c:LUB0/o;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LWB0/o0;

.field public f:I


# direct methods
.method public constructor <init>(LWB0/o0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWB0/q0;->e:LWB0/o0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWB0/q0;->d:Ljava/lang/Object;

    iget p1, p0, LWB0/q0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWB0/q0;->f:I

    iget-object p1, p0, LWB0/q0;->e:LWB0/o0;

    invoke-static {p1, p0}, LWB0/o0;->r(LWB0/o0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
