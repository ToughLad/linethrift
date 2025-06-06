.class public Ljp/co/nri/en/ap/error/ENinshoAgentApException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final agentStatus:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getAgentStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->agentStatus:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->errorCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->status:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getAgentStatus()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->agentStatus:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->errorCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->status:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAgentStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->agentStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;->status:Ljava/lang/String;

    return-object p0
.end method
