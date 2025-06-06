.class public final synthetic LH20/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH20/m;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH20/m;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH20/l;->a:LH20/m;

    iput-object p2, p0, LH20/l;->b:Landroid/app/Activity;

    iput-object p3, p0, LH20/l;->c:Landroid/content/Intent;

    iput-object p4, p0, LH20/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH20/l;->a:LH20/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH20/l;->b:Landroid/app/Activity;

    iget-object v2, p0, LH20/l;->c:Landroid/content/Intent;

    iget-object p0, p0, LH20/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, LH20/c$b;->j(LH20/c;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
