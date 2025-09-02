.class public final LvT0/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvT0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LvT0/b;


# direct methods
.method public constructor <init>(LvT0/b;)V
    .locals 0

    iput-object p1, p0, LvT0/b$a;->a:LvT0/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "transactionid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LvT0/b$a;->a:LvT0/b;

    iget-object v1, p0, LvT0/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iput-object v0, p0, LvT0/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LvT0/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LvT0/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    const-string v0, "playbackmusicid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LvT0/b;->h:Ljava/lang/String;

    :cond_3
    const-string v0, "com.linecorp.linemusic.android.intent.action.playback.line.UPDATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string p1, "playbackupdatetype"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LvT0/b;->f:I

    const-string p1, "playbackTicketState"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, LvT0/b;->d:Lwi1/c;

    if-eqz p2, :cond_9

    iget-object v0, p0, LvT0/b;->g:Ljava/lang/String;

    iget-object v1, p0, LvT0/b;->h:Ljava/lang/String;

    iget p0, p0, LvT0/b;->f:I

    invoke-virtual {p2, p0, p1, v0, v1}, Lwi1/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "com.linecorp.linemusic.android.intent.action.playback.line.ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v1, p0, LvT0/b;->f:I

    iget-object p1, p0, LvT0/b;->d:Lwi1/c;

    if-eqz p1, :cond_5

    iget-object v0, p0, LvT0/b;->g:Ljava/lang/String;

    iget-object v3, p0, LvT0/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v1, v0, v3}, Lwi1/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "errortype"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "errorcode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errormessage"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p2, v2

    :cond_6
    iget-object v0, p0, LvT0/b;->d:Lwi1/c;

    if-eqz v0, :cond_9

    iget-object v1, p0, LvT0/b;->g:Ljava/lang/String;

    iget-object p0, p0, LvT0/b;->h:Ljava/lang/String;

    iget-object v0, v0, Lwi1/c;->a:Lwi1/b;

    iget-object v0, v0, Lwi1/b;->a:Lwi1/a;

    if-nez p0, :cond_7

    move-object p0, v2

    :cond_7
    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    invoke-static {v2}, LUU/b$c;->a(Ljava/lang/String;)LUU/b;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lwi1/a;->b(Ljava/lang/String;LUU/b;ILjava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
