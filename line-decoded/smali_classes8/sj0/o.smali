.class public final Lsj0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.studentplan.LineUserStudentPlanSettingsWithoutSaveButtonCategory"
    f = "LineUserStudentPlanSettingsWithoutSaveButtonCategory.kt"
    l = {
        0xa7
    }
    m = "getSubscriptionPaymentStatus"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/studentplan/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/studentplan/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/studentplan/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsj0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj0/o;->c:Lcom/linecorp/line/settings/studentplan/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsj0/o;->b:Ljava/lang/Object;

    iget p1, p0, Lsj0/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj0/o;->d:I

    iget-object p1, p0, Lsj0/o;->c:Lcom/linecorp/line/settings/studentplan/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/studentplan/c;->e(Lcom/linecorp/line/settings/studentplan/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
