.class public final synthetic Lf20/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LA50/N;


# direct methods
.method public synthetic constructor <init>(LA50/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/I;->a:LA50/N;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;->j8:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lf20/I;->a:LA50/N;

    invoke-virtual {p0, p1}, LA50/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
