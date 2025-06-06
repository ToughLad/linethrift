.class public final LJd/b;
.super LJd/o;
.source "SourceFile"


# static fields
.field public static final c:LJd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJd/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LJd/b;->c:LJd/b;

    sget-object v1, LJd/o;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()LJd/b;
    .locals 1

    sget-boolean v0, LJd/o;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LJd/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LJd/b;->c:LJd/b;

    return-object v0
.end method
