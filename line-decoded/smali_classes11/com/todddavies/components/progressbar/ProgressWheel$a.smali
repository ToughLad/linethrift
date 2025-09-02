.class public final Lcom/todddavies/components/progressbar/ProgressWheel$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/todddavies/components/progressbar/ProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/todddavies/components/progressbar/ProgressWheel;


# direct methods
.method public constructor <init>(Lcom/todddavies/components/progressbar/ProgressWheel;)V
    .locals 0

    iput-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel$a;->a:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel$a;->a:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
