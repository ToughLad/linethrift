.class public final Lcom/linecorp/ltsm/fido2/t;
.super Lcom/linecorp/ltsm/fido2/p;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/linecorp/ltsm/fido2/RequestOptions;


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/Fido2Authenticator;Lcom/linecorp/ltsm/fido2/RequestOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/ltsm/fido2/p;-><init>(Lcom/linecorp/ltsm/fido2/Fido2Authenticator;)V

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/t;->b:Lcom/linecorp/ltsm/fido2/RequestOptions;

    return-void
.end method


# virtual methods
.method public final a()Lha1/a;
    .locals 2

    new-instance v0, LEw0/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEw0/D;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/a;

    invoke-direct {p0, v0}, Lha1/a;-><init>(LU91/x;)V

    return-object p0
.end method
