.class public final Lsj0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.studentplan.LineUserStudentPlanSettingsWithoutSaveButtonCategory"
    f = "LineUserStudentPlanSettingsWithoutSaveButtonCategory.kt"
    l = {
        0xba
    }
    m = "getSubscriptionStatus"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/studentplan/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/studentplan/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsj0/q;->b:Lcom/linecorp/line/settings/studentplan/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsj0/q;->a:Ljava/lang/Object;

    iget p1, p0, Lsj0/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj0/q;->c:I

    sget-object p1, Lcom/linecorp/line/settings/studentplan/c;->c:Lcom/linecorp/line/settings/studentplan/c;

    iget-object p1, p0, Lsj0/q;->b:Lcom/linecorp/line/settings/studentplan/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/settings/studentplan/c;->i(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
