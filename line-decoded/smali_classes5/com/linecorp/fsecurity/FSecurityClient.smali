.class public final Lcom/linecorp/fsecurity/FSecurityClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010 \u001a\u00020\u001f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J*\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J%\u0010)\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/FSecurityClient;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "createDeviceIdIfNotExisted",
        "()Ljava/lang/String;",
        "getDeviceId",
        "contentsJson",
        "",
        "isConfirmationRequired",
        "(Ljava/lang/String;)Z",
        "Landroidx/fragment/app/y;",
        "fm",
        "Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;",
        "confirmButton",
        "cancelButton",
        "isScreenshotPrevent",
        "",
        "confirmContents",
        "(Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Z)V",
        "Lcom/linecorp/fsecurity/FSecurityKeyType;",
        "type",
        "getPublicKey",
        "(Lcom/linecorp/fsecurity/FSecurityKeyType;)Ljava/lang/String;",
        "",
        "Lcom/linecorp/fsecurity/SignKey;",
        "signKeys",
        "nonce",
        "Lcom/linecorp/fsecurity/model/Jws;",
        "signData",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/linecorp/fsecurity/model/Jws;",
        "kid",
        "pubKey",
        "signWithEcdh",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "signature",
        "signKey",
        "verifySignature",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/fsecurity/SignKey;)Z",
        "Landroid/content/Context;",
        "Lcom/linecorp/fsecurity/DeviceBinding;",
        "deviceBinding",
        "Lcom/linecorp/fsecurity/DeviceBinding;",
        "getDeviceBinding",
        "()Lcom/linecorp/fsecurity/DeviceBinding;",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceBinding:Lcom/linecorp/fsecurity/DeviceBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/fsecurity/FSecurityClient;->context:Landroid/content/Context;

    new-instance v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;

    invoke-direct {v0, p1}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/fsecurity/FSecurityClient;->deviceBinding:Lcom/linecorp/fsecurity/DeviceBinding;

    return-void
.end method


# virtual methods
.method public final confirmContents(Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Z)V
    .locals 6

    const-string p0, "fm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentsJson"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmButton"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelButton"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->Companion:Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;->show(Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;Z)Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;

    return-void
.end method

.method public final createDeviceIdIfNotExisted()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/linecorp/fsecurity/internal/DeviceId;

    iget-object p0, p0, Lcom/linecorp/fsecurity/FSecurityClient;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/linecorp/fsecurity/internal/DeviceId;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/internal/DeviceId;->createIfNotExisted()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceBinding()Lcom/linecorp/fsecurity/DeviceBinding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/FSecurityClient;->deviceBinding:Lcom/linecorp/fsecurity/DeviceBinding;

    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/linecorp/fsecurity/internal/DeviceId;

    iget-object p0, p0, Lcom/linecorp/fsecurity/FSecurityClient;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/linecorp/fsecurity/internal/DeviceId;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/internal/DeviceId;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPublicKey(Lcom/linecorp/fsecurity/FSecurityKeyType;)Ljava/lang/String;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;-><init>(Lcom/linecorp/fsecurity/FSecurityKeyType;)V

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getPublicKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isConfirmationRequired(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "contentsJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->getRequired()Z

    move-result p0

    return p0
.end method

.method public final signData(Ljava/util/List;Ljava/lang/String;)Lcom/linecorp/fsecurity/model/Jws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/fsecurity/SignKey;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/fsecurity/model/Jws;"
        }
    .end annotation

    const-string p0, "signKeys"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/fsecurity/internal/Signature;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/fsecurity/internal/Signature;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/fsecurity/internal/Signature;->create(Ljava/lang/String;)Lcom/linecorp/fsecurity/model/Jws;

    move-result-object p0

    return-object p0
.end method

.method public final signWithEcdh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/fsecurity/FSecurityClient;->context:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/fsecurity/internal/JsonSort;->INSTANCE:Lcom/linecorp/fsecurity/internal/JsonSort;

    invoke-virtual {v0, p3}, Lcom/linecorp/fsecurity/internal/JsonSort;->getSortedJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/linecorp/fsecurity/internal/EcdhSignerKt;->signWithEcdh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final verifySignature(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/fsecurity/SignKey;)Z
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signature"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signKey"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/fsecurity/internal/Signature;

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1, v0}, Lcom/linecorp/fsecurity/internal/Signature;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/fsecurity/internal/Signature;->verify(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
