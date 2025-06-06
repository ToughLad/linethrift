.class public final LPw0/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPw0/e$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:LLx0/c;

.field public final L:LNi/c;

.field public final x:Liz0/i;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;)V
    .locals 2

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LPw0/e;->x:Liz0/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LPw0/e;->y:Landroid/content/Context;

    const v0, 0x7f0b1a9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LPw0/e;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b1a9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LPw0/e;->B:Landroid/view/View;

    const v0, 0x7f0b1a9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LPw0/e;->C:Landroid/view/View;

    const v0, 0x7f0b1aa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LPw0/e;->D:Landroid/widget/TextView;

    const v0, 0x7f0b1a9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LPw0/e;->E:Landroid/widget/TextView;

    const v0, 0x7f0b1a9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LPw0/e;->H:Landroid/widget/TextView;

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLx0/c;->c:LLx0/c$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    iput-object p1, p0, LPw0/e;->I:LLx0/c;

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, p2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LPw0/e;->L:LNi/c;

    return-void
.end method
