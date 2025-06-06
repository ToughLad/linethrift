.class public final Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZ0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$b;->a:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$b;->a:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    new-instance v1, LG80/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LG80/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
