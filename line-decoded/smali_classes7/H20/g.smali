.class public final synthetic LH20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:LH20/c;


# direct methods
.method public synthetic constructor <init>(LH20/c;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH20/g;->a:Landroid/app/Activity;

    iput-object p3, p0, LH20/g;->b:Landroid/content/Intent;

    iput-object p1, p0, LH20/g;->c:LH20/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LH20/g;->b:Landroid/content/Intent;

    iget-object v1, p0, LH20/g;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LH20/g;->c:LH20/c;

    invoke-interface {p0, v1}, LH20/c;->a(Landroid/app/Activity;)V

    return-void
.end method
