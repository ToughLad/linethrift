.class public final LZQ/r$a;
.super LZQ/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZQ/r$b;

.field public final b:Lorg/apache/thrift/i;


# direct methods
.method public constructor <init>(LZQ/r$b;Lorg/apache/thrift/i;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionForLogging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZQ/r;-><init>()V

    iput-object p1, p0, LZQ/r$a;->a:LZQ/r$b;

    iput-object p2, p0, LZQ/r$a;->b:Lorg/apache/thrift/i;

    return-void
.end method
