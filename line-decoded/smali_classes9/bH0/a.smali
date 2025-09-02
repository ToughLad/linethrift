.class public final synthetic LbH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LbH0/c;


# direct methods
.method public synthetic constructor <init>(LbH0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbH0/a;->a:LbH0/c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LbH0/a;->a:LbH0/c;

    iget-object p0, p0, LbH0/c;->e:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    return-void
.end method
