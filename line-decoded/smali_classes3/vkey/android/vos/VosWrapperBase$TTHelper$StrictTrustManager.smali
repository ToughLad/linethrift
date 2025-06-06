.class Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkey/android/vos/VosWrapperBase$TTHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrictTrustManager"
.end annotation


# instance fields
.field final synthetic this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;


# direct methods
.method public constructor <init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$StrictTrustManager;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method
