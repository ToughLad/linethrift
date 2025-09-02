.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;->code:I

    return-void
.end method


# virtual methods
.method public native getCode()I
.end method
