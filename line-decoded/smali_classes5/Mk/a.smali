.class public final synthetic LMk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lhk1/j2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhk1/j2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk/a;->a:Lhk1/j2;

    iput-object p2, p0, LMk/a;->b:Ljava/lang/String;

    iput-object p3, p0, LMk/a;->c:Ljava/lang/String;

    iput p4, p0, LMk/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhk1/t;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/y;

    invoke-direct {v0}, Lhk1/y;-><init>()V

    iget-object v1, p0, LMk/a;->a:Lhk1/j2;

    iput-object v1, v0, Lhk1/y;->a:Lhk1/j2;

    iget-object v1, p0, LMk/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lhk1/y;->b:Ljava/lang/String;

    iget-object v1, p0, LMk/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lhk1/y;->c:Ljava/lang/String;

    iget p0, p0, LMk/a;->d:I

    iput p0, v0, Lhk1/y;->d:I

    iget-byte p0, v0, Lhk1/y;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/y;->e:B

    const-string p0, "checkUserAge"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
