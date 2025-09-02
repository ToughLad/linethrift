.class public final synthetic LXh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh0/h;->a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    sget p1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    add-int/lit8 p3, p3, 0x1

    iget-object p0, p0, LXh0/h;->a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-virtual {p0, p2, p3, p4}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->c4(III)V

    return-void
.end method
