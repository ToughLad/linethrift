.class public final synthetic Lcp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcp/c;

.field public final synthetic b:LYo/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:LcS/l;


# direct methods
.method public synthetic constructor <init>(Lcp/c;LYo/a;Ljava/lang/String;Landroid/net/Uri;LcS/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/b;->a:Lcp/c;

    iput-object p2, p0, Lcp/b;->b:LYo/a;

    iput-object p3, p0, Lcp/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcp/b;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcp/b;->e:LcS/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, LcS/m;

    iget-object v1, p0, Lcp/b;->a:Lcp/c;

    iget-object v2, v1, Lcp/c;->b:LYo/j;

    iget-object v2, v2, LYo/j;->l:LcS/m;

    if-eqz v2, :cond_0

    iget-object v2, v2, LcS/m;->a:LnR/y;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcp/b;->b:LYo/a;

    invoke-static {v3}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object v3

    invoke-virtual {v1}, Lcp/c;->c()Z

    move-result v4

    const/16 v5, 0x24

    invoke-direct {v0, v2, v3, v4, v5}, LcS/m;-><init>(LnR/y;LnR/l;ZI)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcp/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcp/b;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcp/b;->e:LcS/l;

    const-string v3, "camera.picker.ts.param"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "camera.picker.uts.param"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p0, Lnb1/c$b;->CUSTOM_CAMERA:Lnb1/c$b;

    invoke-virtual {p0}, Lnb1/c$b;->d()I

    move-result p0

    const-string v0, "camera.source"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcp/c;->e(Landroid/content/Intent;)V

    iget-object p0, v1, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
