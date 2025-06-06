.class public final synthetic LQm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/a;->a:Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->BATTERY_RESTRICTION_POPUP_DONT_SHOW:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    iget-object p0, p0, LQm/a;->a:Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;

    iput-boolean p2, p0, Lcom/linecorp/line/battery/BatteryRestrictionPermissionRequestDialogFragment;->f:Z

    return-void
.end method
