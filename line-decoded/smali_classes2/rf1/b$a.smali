.class public final Lrf1/b$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf1/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lrf1/b$a$a;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ENOSPC"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v2, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 6
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, v2, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_5

    .line 13
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_5

    .line 14
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_5

    .line 15
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    instance-of v0, p1, Lcb/d;

    if-eqz v0, :cond_4

    sget-object v0, Lrf1/b$a$a;->PERMISSION_MISSED:Lrf1/b$a$a;

    goto :goto_3

    .line 17
    :cond_4
    sget-object v0, Lrf1/b$a$a;->GOOGLE_DRIVE_UNKNOWN:Lrf1/b$a$a;

    goto :goto_3

    .line 18
    :cond_5
    :goto_1
    sget-object v0, Lrf1/b$a$a;->NETWORK_ERROR:Lrf1/b$a$a;

    goto :goto_3

    .line 19
    :cond_6
    :goto_2
    sget-object v0, Lrf1/b$a$a;->STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    .line 20
    :goto_3
    invoke-direct {p0, v0, p1}, Lrf1/b$a;-><init>(Lrf1/b$a$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lrf1/b$a$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lrf1/b$a;->a:Lrf1/b$a$a;

    return-void
.end method
