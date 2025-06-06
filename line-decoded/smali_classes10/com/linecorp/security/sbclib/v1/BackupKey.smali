.class public abstract Lcom/linecorp/security/sbclib/v1/BackupKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getKeyType()Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;
.end method
