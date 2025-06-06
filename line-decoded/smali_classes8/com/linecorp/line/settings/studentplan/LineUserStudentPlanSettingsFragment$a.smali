.class public final synthetic Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$a;->a:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->B:I

    iget-object p0, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$a;->a:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v0, "SchoolName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/settings/studentplan/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwZ0/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, LwZ0/a;->a(LwZ0/a;Ljava/util/Calendar;Ljava/lang/String;I)LwZ0/a;

    move-result-object p1

    iget-boolean v0, v0, LwZ0/a;->e:Z

    iput-boolean v0, p1, LwZ0/a;->e:Z

    iget-object p0, p0, Lcom/linecorp/line/settings/studentplan/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleEditSchoolNameResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment$a;->a:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    const-class v3, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    const-string v4, "handleEditSchoolNameResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
