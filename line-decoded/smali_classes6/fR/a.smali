.class public final synthetic LfR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfR/a;->a:I

    iput-object p2, p0, LfR/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, LfR/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lhk1/U8;

    const-string v0, "$this$callWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/J6;->ROOM:Lhk1/J6;

    new-instance v1, Lhk1/zc;

    invoke-direct {v1}, Lhk1/zc;-><init>()V

    iget v2, p0, LfR/a;->a:I

    iput v2, v1, Lhk1/zc;->a:I

    iget-byte v2, v1, Lhk1/zc;->e:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lhk1/zc;->e:B

    iput-object v0, v1, Lhk1/zc;->b:Lhk1/J6;

    iget-object v0, p0, LfR/a;->b:Ljava/lang/String;

    iput-object v0, v1, Lhk1/zc;->c:Ljava/lang/String;

    iget-boolean p0, p0, LfR/a;->c:Z

    iput-boolean p0, v1, Lhk1/zc;->d:Z

    invoke-static {v2, v4, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v1, Lhk1/zc;->e:B

    const-string p0, "setNotificationsEnabled"

    invoke-virtual {p1, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
