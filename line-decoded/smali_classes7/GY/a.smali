.class public final synthetic LGY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGY/a;->a:Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p1, Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;->N:I

    iget-object p0, p0, LGY/a;->a:Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
