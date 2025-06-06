.class public final LgR/d$a;
.super LgR/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgR/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/apache/thrift/i;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/i;)V
    .locals 0

    invoke-direct {p0}, LgR/d;-><init>()V

    iput-object p1, p0, LgR/d$a;->a:Lorg/apache/thrift/i;

    return-void
.end method
