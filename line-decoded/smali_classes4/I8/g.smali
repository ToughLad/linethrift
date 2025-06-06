.class public final synthetic LI8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU9/l;


# direct methods
.method public synthetic constructor <init>(LU9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/g;->a:LU9/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI8/g;->a:LU9/l;

    invoke-virtual {p0, v0}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method
