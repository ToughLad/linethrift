.class public Lcom/linecorp/andromeda/connection/TessConnectionInfo;
.super Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/connection/ITessConnectionInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$User;Lcom/linecorp/andromeda/info/CallParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;-><init>(Lcom/linecorp/andromeda/core/session/Session$User;Lcom/linecorp/andromeda/info/CallParam;)V

    return-void
.end method


# virtual methods
.method public getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->callParam:Lcom/linecorp/andromeda/info/CallParam;

    iget-object p0, p0, Lcom/linecorp/andromeda/info/CallParam;->locale:Ljava/lang/String;

    return-object p0
.end method
