.class public final synthetic LR31/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP11/a$b;


# instance fields
.field public final synthetic a:LR31/b;


# direct methods
.method public synthetic constructor <init>(LR31/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR31/a;->a:LR31/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LR31/a;->a:LR31/b;

    invoke-virtual {p0}, LR31/b;->c()V

    iget-object p0, p0, LR31/b;->a:Lcom/linecorp/voip2/common/base/VoIPBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
