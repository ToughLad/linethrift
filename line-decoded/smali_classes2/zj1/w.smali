.class public final synthetic Lzj1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lhk1/E6;

.field public final synthetic b:Lhk1/q3;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhk1/E6;Lhk1/q3;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1/w;->a:Lhk1/E6;

    iput-object p2, p0, Lzj1/w;->b:Lhk1/q3;

    iput-wide p3, p0, Lzj1/w;->c:J

    iput-wide p5, p0, Lzj1/w;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lhk1/Bd;

    const-string v0, "$this$callCatching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/Ed;

    invoke-direct {v0}, Lhk1/Ed;-><init>()V

    iget-object v1, p0, Lzj1/w;->a:Lhk1/E6;

    iput-object v1, v0, Lhk1/Ed;->a:Lhk1/E6;

    iget-object v1, p0, Lzj1/w;->b:Lhk1/q3;

    iput-object v1, v0, Lhk1/Ed;->b:Lhk1/q3;

    iget-wide v1, p0, Lzj1/w;->c:J

    iput-wide v1, v0, Lhk1/Ed;->c:J

    iget-byte v1, v0, Lhk1/Ed;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Ed;->e:B

    iget-wide v4, p0, Lzj1/w;->d:J

    iput-wide v4, v0, Lhk1/Ed;->d:J

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/Ed;->e:B

    const-string p0, "reportNetworkStatus"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
