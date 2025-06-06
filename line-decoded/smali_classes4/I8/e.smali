.class public final synthetic LI8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# static fields
.field public static final synthetic a:LI8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LI8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI8/e;->a:LI8/e;

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const-string p0, "Rpc"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error making request: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
