.class public final LyQ/d$e$b;
.super LyQ/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/apache/thrift/i;

.field public final b:LyQ/d$e$a;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/i;)V
    .locals 1

    const-string v0, "tException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LyQ/d$e;-><init>()V

    iput-object p1, p0, LyQ/d$e$b;->a:Lorg/apache/thrift/i;

    instance-of p1, p1, Lhk1/T8;

    if-eqz p1, :cond_0

    sget-object p1, LyQ/d$e$a;->SERVER:LyQ/d$e$a;

    goto :goto_0

    :cond_0
    sget-object p1, LyQ/d$e$a;->NETWORK:LyQ/d$e$a;

    :goto_0
    iput-object p1, p0, LyQ/d$e$b;->b:LyQ/d$e$a;

    return-void
.end method
