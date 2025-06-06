.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/MaterialCalendar$d;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$d;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->w3(Lcom/google/android/material/datepicker/MaterialCalendar$d;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$d;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->w3(Lcom/google/android/material/datepicker/MaterialCalendar$d;)V

    :cond_1
    return-void
.end method
