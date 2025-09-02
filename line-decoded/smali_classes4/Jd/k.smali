.class public final LJd/k;
.super LJd/o;
.source "SourceFile"


# static fields
.field public static final c:LJd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJd/k;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LJd/k;->c:LJd/k;

    sget-object v1, LJd/o;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()LJd/k;
    .locals 1

    sget-boolean v0, LJd/o;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LJd/k;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LJd/k;->c:LJd/k;

    return-object v0
.end method
