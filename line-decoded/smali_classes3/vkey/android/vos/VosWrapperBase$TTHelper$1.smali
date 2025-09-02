.class Lvkey/android/vos/VosWrapperBase$TTHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

.field final synthetic val$mtlsCert:[B

.field final synthetic val$mtlsPwd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvkey/android/vos/VosWrapperBase$TTHelper;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    iput-object p2, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->val$mtlsCert:[B

    iput-object p3, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->val$mtlsPwd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    :try_start_0
    iget-object v1, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    iget-object v2, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->val$mtlsCert:[B

    iget-object v3, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->val$mtlsPwd:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Lvkey/android/vos/VosWrapperBase$TTHelper;->get_urlconnection(Ljava/lang/String;[I[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    aget v0, v0, v2

    div-int/lit8 v2, v0, 0x64

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    const/16 v0, -0x283f

    invoke-static {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$700(Lvkey/android/vos/VosWrapperBase$TTHelper;I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    const/16 v0, -0x283e

    invoke-static {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$700(Lvkey/android/vos/VosWrapperBase$TTHelper;I)V

    return-void

    :cond_1
    const/4 v0, 0x5

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    if-ne v2, v0, :cond_2

    const/16 v0, -0x2840

    invoke-static {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$700(Lvkey/android/vos/VosWrapperBase$TTHelper;I)V

    return-void

    :cond_2
    const/16 v0, -0x2843

    invoke-static {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$700(Lvkey/android/vos/VosWrapperBase$TTHelper;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Lvkey/android/vos/VosWrapperBase$TTHelper;->setEndTime(Ljava/util/Date;)V

    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    invoke-static {p0, v1}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$800(Lvkey/android/vos/VosWrapperBase$TTHelper;Ljava/lang/String;)V

    return-void

    :catch_0
    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    const/16 v0, -0x283d

    invoke-static {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$700(Lvkey/android/vos/VosWrapperBase$TTHelper;I)V

    return-void

    :catch_1
    iget-object p0, p0, Lvkey/android/vos/VosWrapperBase$TTHelper$1;->this$0:Lvkey/android/vos/VosWrapperBase$TTHelper;

    const/16 v0, -0x2842

    invoke-static {p0, v0}, Lvkey/android/vos/VosWrapperBase$TTHelper;->access$700(Lvkey/android/vos/VosWrapperBase$TTHelper;I)V

    return-void
.end method
