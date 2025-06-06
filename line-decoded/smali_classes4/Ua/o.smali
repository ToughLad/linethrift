.class public final LUa/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUa/p;


# direct methods
.method public synthetic constructor <init>(LUa/p;)V
    .locals 0

    iput-object p1, p0, LUa/o;->a:LUa/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    iget-object p0, p0, LUa/o;->a:LUa/p;

    check-cast p0, LTa/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LTa/c;

    const-string v2, "session_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "error_code"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bytes_downloaded"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "total_bytes_to_download"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "module_names"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "languages"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "user_confirmation_intent"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/app/PendingIntent;

    const-string v12, "split_file_intents"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, LTa/c;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LUa/p;->a:LUa/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayCore"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LUa/q;->a:Ljava/lang/String;

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-static {v2, v3, v0}, LUa/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LTa/l;->h:LTa/g;

    invoke-virtual {v0}, LTa/g;->a()LTa/e;

    move-result-object v0

    iget v2, v1, LTa/c;->b:I

    if-ne v2, v4, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, LTa/j;

    invoke-direct {v2, p0, v1, p2, p1}, LTa/j;-><init>(LTa/l;LTa/c;Landroid/content/Intent;Landroid/content/Context;)V

    iget-object p0, v1, LTa/c;->i:Ljava/util/List;

    invoke-interface {v0, p0, v2}, LTa/e;->a(Ljava/util/List;LTa/j;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LTa/l;->b(LTa/c;)V

    return-void
.end method
