.class public final LRS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRS/i;

.field public final synthetic b:LSS/c;


# direct methods
.method public constructor <init>(LRS/i;LSS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/c;->a:LRS/i;

    iput-object p2, p0, LRS/c;->b:LSS/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    iget-object p1, p0, LRS/c;->a:LRS/i;

    iget-object p1, p1, LRS/i;->a:LRS/j;

    iget-object p1, p1, LRS/j;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LRS/c;->b:LSS/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
