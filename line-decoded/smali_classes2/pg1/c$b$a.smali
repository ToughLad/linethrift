.class public final Lpg1/c$b$a;
.super Lpg1/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg1/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpg1/c$b$b;

.field public final b:Lorg/apache/thrift/i;


# direct methods
.method public constructor <init>(Lpg1/c$b$b;Lorg/apache/thrift/i;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpg1/c$b;-><init>()V

    iput-object p1, p0, Lpg1/c$b$a;->a:Lpg1/c$b$b;

    iput-object p2, p0, Lpg1/c$b$a;->b:Lorg/apache/thrift/i;

    return-void
.end method
