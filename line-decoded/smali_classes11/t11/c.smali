.class public final Lt11/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ01/c;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln11/f;

    sget-object v1, LZ01/d;->AUDIO:LZ01/d;

    sget-object v2, LW01/f;->MISSED_CALL_NOTIFICATION:LW01/f;

    invoke-direct {v0, v2, v1, p1}, Ln11/f;-><init>(LW01/f;LZ01/d;Ljava/lang/String;)V

    sget v1, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->X:I

    sget-object v1, Lk21/c;->CALL:Lk21/c;

    new-instance v2, Ls51/a;

    invoke-direct {v2, v0}, Ls51/a;-><init>(Ln11/c;)V

    iget-object p0, p0, Lt11/c;->b:Landroid/content/Context;

    invoke-static {p0, v1, v2}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$a;->a(Landroid/content/Context;Lk21/c;Ll21/b;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lc21/a;->NOTIFICATION:Lc21/a;

    invoke-virtual {v1}, Lc21/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Li21/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_notification_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sget-object v1, Lh21/c;->a:Lh21/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
