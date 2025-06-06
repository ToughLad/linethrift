.class public final Lcom/linecorp/ltsm/fido2/x;
.super Lcom/linecorp/ltsm/fido2/p;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/linecorp/ltsm/fido2/CreationOptions;


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/Fido2Authenticator;Lcom/linecorp/ltsm/fido2/CreationOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/ltsm/fido2/p;-><init>(Lcom/linecorp/ltsm/fido2/Fido2Authenticator;)V

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/x;->b:Lcom/linecorp/ltsm/fido2/CreationOptions;

    return-void
.end method


# virtual methods
.method public final a()Lha1/a;
    .locals 2

    new-instance v0, LAo/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAo/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/a;

    invoke-direct {p0, v0}, Lha1/a;-><init>(LU91/x;)V

    return-object p0
.end method
