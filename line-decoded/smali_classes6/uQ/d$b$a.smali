.class public final LuQ/d$b$a;
.super LuQ/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuQ/d$b;
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

    invoke-direct {p0}, LuQ/d$b;-><init>()V

    iput-object p1, p0, LuQ/d$b$a;->a:Lorg/apache/thrift/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, LuQ/d$b$a;->a:Lorg/apache/thrift/i;

    instance-of v0, p0, LAV0/n1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LAV0/n1;

    iget-object p0, p0, LAV0/n1;->a:LAV0/o1;

    sget-object v0, LAV0/o1;->FEATURE_RESTRICTED:LAV0/o1;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_2

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->ABUSE_BLOCK:Lhk1/B4;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
