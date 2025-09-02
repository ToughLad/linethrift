.class public final synthetic Lsj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/d;->a:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    sget p1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->B:I

    iget-object p0, p0, Lsj0/d;->a:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p4, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, p4, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/linecorp/line/settings/studentplan/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LwZ0/a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3}, LwZ0/a;->a(LwZ0/a;Ljava/util/Calendar;Ljava/lang/String;I)LwZ0/a;

    move-result-object p1

    iput-boolean v0, p1, LwZ0/a;->e:Z

    iget-object p0, p0, Lcom/linecorp/line/settings/studentplan/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
