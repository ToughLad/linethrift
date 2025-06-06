.class public final LeS/i;
.super LdS/h;
.source "SourceFile"


# instance fields
.field public final a:LeT/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeT/l<",
            "+",
            "LqS/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LeS/c;


# direct methods
.method public constructor <init>(LeT/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeT/l<",
            "+",
            "LqS/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS/i;->a:LeT/l;

    new-instance v0, LeS/c;

    invoke-direct {v0, p1}, LeS/c;-><init>(LeT/l;)V

    iput-object v0, p0, LeS/i;->b:LeS/c;

    return-void
.end method


# virtual methods
.method public final a(LlT/p;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LdS/h;->a(LlT/p;)V

    iget-object p0, p0, LeS/i;->b:LeS/c;

    invoke-virtual {p0, p1}, LdS/c;->a(LlT/p;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, LeS/i;->a:LeT/l;

    invoke-virtual {p0}, LeT/l;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LbT/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    instance-of v0, p0, LfT/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LeT/l;->E()V

    return-void
.end method
