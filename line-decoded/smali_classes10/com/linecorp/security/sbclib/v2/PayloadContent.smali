.class public abstract Lcom/linecorp/security/sbclib/v2/PayloadContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;
    }
.end annotation


# instance fields
.field timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPayloadType()Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/security/sbclib/v2/PayloadContent;->timestamp:J

    return-wide v0
.end method
