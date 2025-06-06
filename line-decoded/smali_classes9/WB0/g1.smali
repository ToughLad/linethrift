.class public final LWB0/g1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileTaskButtonController"
    f = "UserProfileTaskButtonController.kt"
    l = {
        0x2d0
    }
    m = "showSubProfileTooltipIfPossible"
.end annotation


# instance fields
.field public a:LWB0/Z0;

.field public b:LWB0/Z0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LWB0/Z0;

.field public e:I


# direct methods
.method public constructor <init>(LWB0/Z0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWB0/g1;->d:LWB0/Z0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWB0/g1;->c:Ljava/lang/Object;

    iget p1, p0, LWB0/g1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWB0/g1;->e:I

    iget-object p1, p0, LWB0/g1;->d:LWB0/Z0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LWB0/Z0;->u(LWB0/Z0;Landroidx/constraintlayout/widget/ConstraintLayout;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
