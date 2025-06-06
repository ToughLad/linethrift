.class public interface abstract Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConnInfo::",
        "Lcom/linecorp/andromeda/connection/IConnectionInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConnInfo;"
        }
    .end annotation
.end method
