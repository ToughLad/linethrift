.class public final LPn/h$b;
.super LKa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa1/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/browserhistory/ui/impl/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/browserhistory/ui/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/h$b;->a:Lcom/linecorp/line/browserhistory/ui/impl/a;

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPn/h$b;->a:Lcom/linecorp/line/browserhistory/ui/impl/a;

    invoke-virtual {p0, p1}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRn/a;

    instance-of p1, p0, LRn/a$b;

    if-eqz p1, :cond_0

    check-cast p0, LRn/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LRn/a$b;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPn/h$b;->a:Lcom/linecorp/line/browserhistory/ui/impl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->d()LQ4/O;

    move-result-object p0

    invoke-virtual {p0, p1}, Lik1/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
