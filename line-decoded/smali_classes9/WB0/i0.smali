.class public final synthetic LWB0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LWB0/V;


# direct methods
.method public synthetic constructor <init>(LWB0/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/i0;->a:LWB0/V;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LWB0/i0;->a:LWB0/V;

    iput-object v0, p0, LWB0/V;->E:Landroid/widget/PopupWindow;

    return-void
.end method
