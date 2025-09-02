.class public final Lsj0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.studentplan.LineUserStudentPlanSettingsWithoutSaveButtonCategory"
    f = "LineUserStudentPlanSettingsWithoutSaveButtonCategory.kt"
    l = {
        0xc7,
        0xc8
    }
    m = "isGraduationDateExpiredAndSubscriptionAvailable"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/studentplan/c;

.field public b:Landroid/content/Context;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/settings/studentplan/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/studentplan/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/studentplan/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsj0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj0/s;->e:Lcom/linecorp/line/settings/studentplan/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsj0/s;->d:Ljava/lang/Object;

    iget p1, p0, Lsj0/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj0/s;->f:I

    iget-object p1, p0, Lsj0/s;->e:Lcom/linecorp/line/settings/studentplan/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/studentplan/c;->g(Lcom/linecorp/line/settings/studentplan/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
