.class public abstract LjO/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjO/c$a;,
        LjO/c$b;,
        LjO/c$c;,
        LjO/c$d;,
        LjO/c$e;,
        LjO/c$f;,
        LjO/c$g;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LjO/c;->a:Z

    return-void
.end method
