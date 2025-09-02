.class public interface abstract LtZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtZ/a$a;
    }
.end annotation


# static fields
.field public static final a:LtZ/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LtZ/a$a;->c:LtZ/a$a;

    sput-object v0, LtZ/a;->a:LtZ/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b([BLjava/io/InputStream;Z)LvZ/d;
.end method

.method public abstract c([BJLjava/io/OutputStream;Z)LvZ/c;
.end method

.method public abstract d([B[B[BLjava/io/InputStream;Z)LvZ/g;
.end method

.method public abstract e([B[B[BJLjava/io/OutputStream;Ljava/io/File;)LvZ/f;
.end method

.method public abstract f()[B
.end method
