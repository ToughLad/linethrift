.class public final LVQ/m$a;
.super LVQ/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVQ/m$b;

.field public final b:Lorg/apache/thrift/i;


# direct methods
.method public constructor <init>(LVQ/m$b;Lorg/apache/thrift/i;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionForLogging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVQ/m;-><init>()V

    iput-object p1, p0, LVQ/m$a;->a:LVQ/m$b;

    iput-object p2, p0, LVQ/m$a;->b:Lorg/apache/thrift/i;

    return-void
.end method
