.class public final Lcom/linecorp/registration/model/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/ExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0005\u001a\u00020\u0004*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LEb0/i;",
        "Lcom/linecorp/registration/model/InitialBackupState;",
        "toInitialBackupState",
        "(LEb0/i;)Lcom/linecorp/registration/model/InitialBackupState;",
        "",
        "isOngoing",
        "(Lcom/linecorp/registration/model/InitialBackupState;)Z",
        "registration-impl_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isOngoing(Lcom/linecorp/registration/model/InitialBackupState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/model/ExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final toInitialBackupState(LEb0/i;)Lcom/linecorp/registration/model/InitialBackupState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/model/ExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->ABORTED:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->FINISHED:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->MEDIA_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->MESSAGE_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->READY:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->UNSPECIFIED:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
