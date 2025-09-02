.class public final Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity$b;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity$b;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;->Y:LyA0/i;

    if-eqz v0, :cond_2

    iget-object v1, v0, LyA0/i;->d:LEA0/f;

    invoke-virtual {v1}, LEA0/f;->l7()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LyA0/i;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f151d11

    iget-object v0, v0, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lek1/e;

    invoke-direct {v1, v0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, p0, v1}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string p0, "createShareListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
