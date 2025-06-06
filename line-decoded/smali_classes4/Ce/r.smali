.class public final synthetic LCe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LCe/s;


# direct methods
.method public synthetic constructor <init>(ZLCe/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCe/r;->a:Z

    iput-object p2, p0, LCe/r;->b:LCe/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhk1/W5;

    const-string v0, "$this$executeCredentialsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LCe/r;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LCe/r;->b:LCe/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/U5;

    invoke-direct {p0}, Lhk1/U5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk1/U5;->b:Z

    iget-byte v1, p0, Lhk1/U5;->d:B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lhk1/U5;->d:B

    iput-object p0, p1, Lhk1/W5;->e:Lhk1/U5;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
