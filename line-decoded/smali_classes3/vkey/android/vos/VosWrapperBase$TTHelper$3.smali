.class Lvkey/android/vos/VosWrapperBase$TTHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;


# direct methods
.method public constructor <init>(Lvkey/android/vos/VosWrapperBase$TTHelper;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$3;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$3;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {p0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$300(Lvkey/android/vos/VosWrapperBase$TTHelper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
