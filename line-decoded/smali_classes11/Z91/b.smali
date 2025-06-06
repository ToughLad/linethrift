.class public final LZ91/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ91/b$a;
    }
.end annotation


# static fields
.field public static final a:LZ91/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ91/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ91/b;->a:LZ91/b$a;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " > 0 required but it was "

    invoke-static {p0, p1, v1}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
