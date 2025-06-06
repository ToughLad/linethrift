.class public final synthetic Lcd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcd0/b$g;


# direct methods
.method public synthetic constructor <init>(Lcd0/b$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/e;->a:Lcd0/b$g;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, Lcd0/e;->a:Lcd0/b$g;

    iget-object p0, p0, Lcd0/b$g;->f:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    long-to-float p1, v0

    const-wide/16 v0, 0x64

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
