.class public Ljp/co/nri/en/ap/card/exception/ENinshoCardException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final detail:Ljava/lang/String;

.field private final errorCode:I

.field private final message:Ljava/lang/String;

.field private final statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    iput-object p1, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->statusCode:Ljava/lang/String;

    .line 13
    iput p2, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->errorCode:I

    .line 14
    iput-object p3, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->detail:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->statusCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v0

    iput v0, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->errorCode:I

    .line 9
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->detail:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->statusCode:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result p2

    iput p2, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->errorCode:I

    .line 4
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getDetail()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->detail:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->errorCode:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->statusCode:Ljava/lang/String;

    return-object p0
.end method
