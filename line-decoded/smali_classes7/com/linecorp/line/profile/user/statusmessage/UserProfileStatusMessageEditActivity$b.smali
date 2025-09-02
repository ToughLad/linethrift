.class public final Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$b;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$b;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object v0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->R0:Lgd0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd0/p;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
