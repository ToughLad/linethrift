.class public final LfS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS/a;


# instance fields
.field public final a:LfS/a;

.field public final b:Lsa1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/c<",
            "LlT/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LlT/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfS/a;Lsa1/c;Lsa1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfS/a;",
            "Lsa1/c<",
            "LlT/m;",
            ">;",
            "Lsa1/b<",
            "LlT/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/b;->a:LfS/a;

    iput-object p2, p0, LfS/b;->b:Lsa1/c;

    iput-object p3, p0, LfS/b;->c:Lsa1/b;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/k;)V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/fragment/app/k;)V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/fragment/app/k;)V
    .locals 1

    instance-of v0, p1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    iget-object v0, p0, LfS/b;->a:LfS/a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->x3(LfS/a;)V

    iget-object v0, p0, LfS/b;->b:Lsa1/c;

    iput-object v0, p1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->c:Lsa1/c;

    iget-object p0, p0, LfS/b;->c:Lsa1/b;

    iput-object p0, p1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->d:Lsa1/b;

    return-void
.end method

.method public final g(Landroidx/fragment/app/k;)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/fragment/app/k;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/fragment/app/k;)V
    .locals 0

    return-void
.end method
