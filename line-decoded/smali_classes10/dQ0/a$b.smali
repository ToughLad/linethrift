.class public final LdQ0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ0/a$b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "TTranscodeType;>;Z)Z"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    instance-of v1, v0, LZ6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_4

    instance-of v1, v0, Lwm1/w;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/net/ConnectException;

    if-nez v1, :cond_4

    instance-of v0, v0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LdQ0/d;->WALLET_RESOURCE_LOAD_ERROR:LdQ0/d;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Unknown Error"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb7/q;->getMessage()Ljava/lang/String;

    move-result-object p3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Resource is unavailable. url="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isFirstResource="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", error="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LdQ0/a$b;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "_"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lik1/o;->T([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "logCode"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    return v2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTranscodeType;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "TTranscodeType;>;",
            "LZ6/a;",
            "Z)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
