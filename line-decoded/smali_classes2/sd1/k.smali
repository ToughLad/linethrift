.class public final synthetic Lsd1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsd1/l;

.field public final synthetic b:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

.field public final synthetic c:LAd1/c;


# direct methods
.method public synthetic constructor <init>(Lsd1/l;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;LAd1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1/k;->a:Lsd1/l;

    iput-object p2, p0, Lsd1/k;->b:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

    iput-object p3, p0, Lsd1/k;->c:LAd1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsd1/k;->a:Lsd1/l;

    iget-object p1, p1, Lsd1/l;->H:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    sget-object p2, Lth/b$a$i$a$a;->d:Lth/b$a$i$a$a;

    invoke-static {p1, p2}, Lth/b;->b(Lth/b;Lth/b$a;)V

    new-instance p1, Lsd1/d$b;

    iget-object p2, p0, Lsd1/k;->c:LAd1/c;

    invoke-direct {p1, p2}, Lsd1/d$b;-><init>(LAd1/c;)V

    iget-object p0, p0, Lsd1/k;->b:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
