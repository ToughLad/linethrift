.class public final synthetic LH20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH20/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LH20/c;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH20/e;->a:LH20/c;

    iput-object p2, p0, LH20/e;->b:Landroid/app/Activity;

    iput-object p3, p0, LH20/e;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH20/e;->a:LH20/c;

    iget-object v1, p0, LH20/e;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, LH20/c$b;->i(LH20/c;Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LH20/g;

    iget-object p0, p0, LH20/e;->c:Landroid/content/Intent;

    invoke-direct {v2, v0, v1, p0}, LH20/g;-><init>(LH20/c;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
