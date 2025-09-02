.class public final synthetic Lzj1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lhk1/Y4;

.field public final synthetic b:Lhk1/E6;

.field public final synthetic c:Lhk1/q3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lhk1/D6;


# direct methods
.method public synthetic constructor <init>(Lhk1/Y4;Lhk1/E6;Lhk1/q3;JJLhk1/D6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1/v;->a:Lhk1/Y4;

    iput-object p2, p0, Lzj1/v;->b:Lhk1/E6;

    iput-object p3, p0, Lzj1/v;->c:Lhk1/q3;

    iput-wide p4, p0, Lzj1/v;->d:J

    iput-wide p6, p0, Lzj1/v;->e:J

    iput-object p8, p0, Lzj1/v;->f:Lhk1/D6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lhk1/Bd;

    const-string v0, "$this$callCatching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/Cd;

    invoke-direct {v0}, Lhk1/Cd;-><init>()V

    iget-object v1, p0, Lzj1/v;->a:Lhk1/Y4;

    iput-object v1, v0, Lhk1/Cd;->a:Lhk1/Y4;

    iget-object v1, p0, Lzj1/v;->b:Lhk1/E6;

    iput-object v1, v0, Lhk1/Cd;->b:Lhk1/E6;

    iget-object v1, p0, Lzj1/v;->c:Lhk1/q3;

    iput-object v1, v0, Lhk1/Cd;->c:Lhk1/q3;

    iget-wide v1, p0, Lzj1/v;->d:J

    iput-wide v1, v0, Lhk1/Cd;->d:J

    iget-byte v1, v0, Lhk1/Cd;->g:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Cd;->g:B

    iget-wide v4, p0, Lzj1/v;->e:J

    iput-wide v4, v0, Lhk1/Cd;->e:J

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Cd;->g:B

    iget-object p0, p0, Lzj1/v;->f:Lhk1/D6;

    iput-object p0, v0, Lhk1/Cd;->f:Lhk1/D6;

    const-string p0, "reportLocation"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
