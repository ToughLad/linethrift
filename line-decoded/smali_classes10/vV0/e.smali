.class public final synthetic LvV0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:LvV0/g;


# direct methods
.method public synthetic constructor <init>(LvV0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV0/e;->a:LvV0/g;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    new-instance p1, LvV0/g$a$a;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p1, p2, p3, p4}, LvV0/g$a$a;-><init>(III)V

    iget-object p0, p0, LvV0/e;->a:LvV0/g;

    invoke-virtual {p0, p1}, LvV0/g;->a(LvV0/g$a;)V

    return-void
.end method
