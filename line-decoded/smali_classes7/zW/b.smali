.class public final synthetic LzW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LzW/c;

.field public final synthetic b:Lcom/linecorp/line/media/picker/b$i;

.field public final synthetic c:Lcom/linecorp/line/media/picker/b$b;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LzW/c;LH2/o;Lcom/linecorp/line/media/picker/b$i;Lcom/linecorp/line/media/picker/b$b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzW/b;->a:LzW/c;

    iput-object p3, p0, LzW/b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p4, p0, LzW/b;->c:Lcom/linecorp/line/media/picker/b$b;

    iput-object p5, p0, LzW/b;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LzW/b;->a:LzW/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "LINECAFE_APP"

    invoke-virtual {p2, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "key_video_alert_has_shown"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, LzW/b;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, p0, LzW/b;->c:Lcom/linecorp/line/media/picker/b$b;

    iget-object p2, p2, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    invoke-static {p2, v0}, LzW/c;->a(LcS/i;Lcom/linecorp/line/media/picker/b$b;)V

    iget-object p0, p0, LzW/b;->d:Landroid/content/Intent;

    iget-object p2, p1, LzW/c;->c:Lk/d;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    iget-object p1, p1, LzW/c;->a:Landroid/app/Activity;

    const/16 p2, 0x60e6

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
