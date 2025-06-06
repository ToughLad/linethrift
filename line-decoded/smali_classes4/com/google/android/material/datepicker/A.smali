.class public final Lcom/google/android/material/datepicker/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/B;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->b:Lcom/google/android/material/datepicker/B;

    iput p2, p0, Lcom/google/android/material/datepicker/A;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/A;->b:Lcom/google/android/material/datepicker/B;

    iget-object p1, p1, Lcom/google/android/material/datepicker/B;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/s;

    iget v0, v0, Lcom/google/android/material/datepicker/s;->b:I

    iget p0, p0, Lcom/google/android/material/datepicker/A;->a:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/s;->a(II)Lcom/google/android/material/datepicker/s;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/a;

    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/s;

    iget-object v2, v1, Lcom/google/android/material/datepicker/s;->a:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/google/android/material/datepicker/s;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/s;

    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->u3(Lcom/google/android/material/datepicker/s;)V

    sget-object p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$d;

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->w3(Lcom/google/android/material/datepicker/MaterialCalendar$d;)V

    return-void
.end method
