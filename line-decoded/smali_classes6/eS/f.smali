.class public final LeS/f;
.super LdS/e;
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


# direct methods
.method public constructor <init>(LeT/l;)V
    .locals 0
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

    iput-object p1, p0, LeS/f;->a:LeT/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, LeS/f;->a:LeT/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LeT/l;->x0(Z)V

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget v0, v0, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_filter"

    invoke-static {v0, v1, v2, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, LeS/f;->a:LeT/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LeT/l;->x0(Z)V

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget v0, v0, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_filter"

    invoke-static {v0, v1, v2, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    return-void
.end method
