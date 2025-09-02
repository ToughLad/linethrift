.class public final synthetic Lfv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lgv0/d;

.field public final synthetic b:Lfv0/g;


# direct methods
.method public synthetic constructor <init>(Lgv0/d;Lfv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0/e;->a:Lgv0/d;

    iput-object p2, p0, Lfv0/e;->b:Lfv0/g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object p1, p0, Lfv0/e;->b:Lfv0/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    iget-object p0, p0, Lfv0/e;->a:Lgv0/d;

    iget-object v0, p0, Lgv0/b;->b:LGv0/B;

    sget-object v1, LGv0/l0;->USER:LGv0/l0;

    iget-object v2, v0, LGv0/B;->a:LGv0/l0;

    if-eq v2, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Lvx0/d0;

    invoke-direct {v1}, Lvx0/d0;-><init>()V

    new-instance v2, Lcom/linecorp/line/timeline/model/User;

    iget-object v0, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v0}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LGv0/C;->c()LGv0/Y;

    move-result-object v0

    iget-object v4, v0, LGv0/Y;->a:Ljava/lang/String;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p0, p0, Lgv0/b;->c:Lzz0/C;

    invoke-interface {p0, p1, v1}, Lzz0/C;->u0(ILvx0/d0;)V

    const/4 p0, 0x1

    return p0
.end method
