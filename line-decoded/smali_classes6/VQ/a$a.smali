.class public final LVQ/a$a;
.super LVQ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/apache/thrift/i;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/i;)V
    .locals 1

    const-string v0, "exceptionForLogging"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVQ/a;-><init>()V

    iput-object p1, p0, LVQ/a$a;->a:Lorg/apache/thrift/i;

    return-void
.end method
