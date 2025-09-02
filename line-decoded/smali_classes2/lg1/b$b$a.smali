.class public final Llg1/b$b$a;
.super Llg1/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg1/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llg1/b$b$b;

.field public final b:Lorg/apache/thrift/i;


# direct methods
.method public constructor <init>(Llg1/b$b$b;Lorg/apache/thrift/i;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llg1/b$b;-><init>()V

    iput-object p1, p0, Llg1/b$b$a;->a:Llg1/b$b$b;

    iput-object p2, p0, Llg1/b$b$a;->b:Lorg/apache/thrift/i;

    return-void
.end method
