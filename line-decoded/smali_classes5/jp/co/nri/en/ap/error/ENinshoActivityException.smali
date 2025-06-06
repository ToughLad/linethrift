.class public Ljp/co/nri/en/ap/error/ENinshoActivityException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final mynapoSubCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    iput-object p1, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->errorCode:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->mynapoSubCode:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->errorCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getMynapoSubCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->mynapoSubCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->errorCode:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getMynapoSubCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->mynapoSubCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getMynapoSubCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoActivityException;->mynapoSubCode:Ljava/lang/String;

    return-object p0
.end method
