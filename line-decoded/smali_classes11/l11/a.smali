.class public final Ll11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY01/b;

.field public final synthetic b:LQr/b;


# direct methods
.method public constructor <init>(LQr/b;LY01/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11/a;->b:LQr/b;

    iput-object p2, p0, Ll11/a;->a:LY01/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll11/a;->b:LQr/b;

    iget-object v1, v0, LQr/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    iget-object p0, p0, Ll11/a;->a:LY01/b;

    iput-object p0, v1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->Z:LY01/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->J5(Z)V

    iget-object v0, v0, LQr/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    const v1, 0x7f1518be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LY01/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v4, 0x7f151146

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-boolean v3, p0, LY01/b;->c:Z

    if-eqz v3, :cond_1

    const v3, 0x7f1518bc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x7f1518bd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->u3()Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    move-result-object v4

    iput-object v1, v4, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->b:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->g:Z

    const v1, 0x7f153c86

    iput v1, v4, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->c:I

    new-instance v1, Ll11/c;

    invoke-direct {v1, v0, p0}, Ll11/c;-><init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;LY01/b;)V

    iput-object v1, v4, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->d:Lcom/linecorp/voip/ui/base/dialog/b$a;

    const p0, 0x7f15096a

    iput p0, v4, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->e:I

    new-instance p0, Ll11/b;

    invoke-direct {p0, v0}, Ll11/b;-><init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;)V

    iput-object p0, v4, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->f:Ll11/b;

    iput-boolean v2, v4, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->h:Z

    new-instance p0, LIi0/j;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, LIi0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v4, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->i:LIi0/j;

    new-instance p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;-><init>()V

    iput-object v4, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->t3(Landroidx/fragment/app/n;)V

    return-void
.end method
