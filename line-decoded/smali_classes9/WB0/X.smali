.class public final LWB0/X;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileHeaderTaskButtonController"
    f = "UserProfileHeaderTaskButtonController.kt"
    l = {
        0x226,
        0x22b
    }
    m = "createContactUtsParamInfoForReport"
.end annotation


# instance fields
.field public a:LWB0/V;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LWB0/V;

.field public f:I


# direct methods
.method public constructor <init>(LWB0/V;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWB0/X;->e:LWB0/V;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWB0/X;->d:Ljava/lang/Object;

    iget p1, p0, LWB0/X;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWB0/X;->f:I

    iget-object p1, p0, LWB0/X;->e:LWB0/V;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LWB0/V;->s(LWB0/V;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
