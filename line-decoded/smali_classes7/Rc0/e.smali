.class public final synthetic LRc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc0/e;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LRc0/e;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    iput-boolean p1, p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->R0:Z

    invoke-virtual {p0}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->H5()V

    return-void
.end method
