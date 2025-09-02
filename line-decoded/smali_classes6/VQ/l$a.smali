.class public final LVQ/l$a;
.super LVQ/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVQ/l$b;

.field public final b:Lorg/apache/thrift/i;


# direct methods
.method public constructor <init>(LVQ/l$b;Lorg/apache/thrift/i;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionForLogging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVQ/l;-><init>()V

    iput-object p1, p0, LVQ/l$a;->a:LVQ/l$b;

    iput-object p2, p0, LVQ/l$a;->b:Lorg/apache/thrift/i;

    return-void
.end method
