.class public final Lrc0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc0/a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0/a$a;->a:Lorg/apache/thrift/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lrc0/a$a;->a:Lorg/apache/thrift/i;

    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_0

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->ILLEGAL_ARGUMENT:Lhk1/B4;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
