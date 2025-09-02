.class public final synthetic LXh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh0/i;->a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    sget p1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    new-instance p1, LTj1/c$c;

    invoke-direct {p1, p2, p3, p4}, LTj1/c$c;-><init>(III)V

    iget-object p0, p0, LXh0/i;->a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->A:LTj1/c$c;

    return-void
.end method
