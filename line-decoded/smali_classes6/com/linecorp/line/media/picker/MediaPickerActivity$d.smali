.class public final Lcom/linecorp/line/media/picker/MediaPickerActivity$d;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/MediaPickerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/MediaPickerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/MediaPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity$d;->a:Lcom/linecorp/line/media/picker/MediaPickerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity$d;->a:Lcom/linecorp/line/media/picker/MediaPickerActivity;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->L:LqS/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LqS/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LY80/e;->J3:LY80/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    invoke-interface {v0, p0}, LY80/e;->i(Lib1/a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/MediaPickerActivity;->L:LqS/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LqS/c;->c(Landroid/content/Intent;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/MediaPickerActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
