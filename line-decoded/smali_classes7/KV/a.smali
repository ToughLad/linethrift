.class public final LKV/a;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKV/a$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LIV/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKV/a;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 5

    iget-object p0, p0, LKV/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LIV/i;

    iget-object p1, p0, LIV/i;->a:LjX/A;

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LIV/i;->c:LjX/o;

    iget-object v2, p0, LIV/i;->e:Lcom/linecorp/line/note/model/enums/q;

    new-instance v3, Lcom/linecorp/line/note/activity/likeend/NoteLikeListFragment;

    invoke-direct {v3}, Lcom/linecorp/line/note/activity/likeend/NoteLikeListFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "likeType"

    iget-object p0, p0, LIV/i;->b:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v4, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "likeList"

    invoke-virtual {v4, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "sourceType"

    invoke-virtual {v4, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LKV/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
