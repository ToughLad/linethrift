.class public final synthetic LFc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/l;->a:Landroid/content/Context;

    iput-object p2, p0, LFc/l;->b:Landroid/content/Intent;

    iput-boolean p3, p0, LFc/l;->c:Z

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LFc/l;->c:Z

    iget-object v1, p0, LFc/l;->a:Landroid/content/Context;

    iget-object p0, p0, LFc/l;->b:Landroid/content/Intent;

    invoke-static {v1, p0, v0, p1}, LFc/n;->a(Landroid/content/Context;Landroid/content/Intent;ZLU9/k;)LU9/k;

    move-result-object p0

    return-object p0
.end method
