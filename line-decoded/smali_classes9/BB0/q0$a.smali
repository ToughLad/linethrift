.class public final LBB0/q0$a;
.super LBB0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBB0/q0;
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

    invoke-direct {p0}, LBB0/q0;-><init>()V

    iput-object p1, p0, LBB0/q0$a;->a:Lorg/apache/thrift/i;

    return-void
.end method
