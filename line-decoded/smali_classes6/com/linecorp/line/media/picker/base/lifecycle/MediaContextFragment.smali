.class public Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;->a:Landroid/os/Bundle;

    return-void
.end method
