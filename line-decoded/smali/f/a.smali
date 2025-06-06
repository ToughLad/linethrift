.class public interface abstract Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a$a;
    }
.end annotation


# static fields
.field public static final H5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$v4$app$INotificationSideChannel"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a;->H5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract e3(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method
