.class public final synthetic Lgv0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltz0/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/linecorp/line/story/impl/upload/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgv0/j;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltz0/f;Landroid/view/View;Lcom/linecorp/line/story/impl/upload/a;Ljava/lang/String;Lgv0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv0/h;->a:Ltz0/f;

    iput-object p2, p0, Lgv0/h;->b:Landroid/view/View;

    iput-object p3, p0, Lgv0/h;->c:Lcom/linecorp/line/story/impl/upload/a;

    iput-object p4, p0, Lgv0/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lgv0/h;->e:Lgv0/j;

    iput p6, p0, Lgv0/h;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object p1, p0, Lgv0/h;->a:Ltz0/f;

    invoke-virtual {p1, p2}, Ltz0/f;->a(I)I

    move-result p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p0, Lgv0/h;->c:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v9, p0, Lgv0/h;->b:Landroid/view/View;

    iget-object v10, p0, Lgv0/h;->d:Ljava/lang/String;

    const v0, 0x7f153a9d

    const-string v1, "value"

    const-string v3, "getContext(...)"

    if-ne p1, v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKy0/z;->STORYWRITE_RETRY:LKy0/z;

    iget-object p0, p0, LKy0/z;->value:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v10}, Lcom/linecorp/line/story/impl/upload/a;->g(Ljava/lang/String;)Z

    return-void

    :cond_0
    const v0, 0x7f153a8e

    if-ne p1, v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKy0/z;->STORYWRITE_DELETE:LKy0/z;

    iget-object p0, p0, LKy0/z;->value:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LHg1/f$a;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f153a94

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, Lgv0/i;

    invoke-direct {p1, p2, v10}, Lgv0/i;-><init>(Lcom/linecorp/line/story/impl/upload/a;Ljava/lang/String;)V

    const p2, 0x7f151d3e

    invoke-virtual {p0, p2, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_1
    const p2, 0x7f153ada

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lgv0/h;->e:Lgv0/j;

    iget p0, p0, Lgv0/h;->f:I

    invoke-virtual {p1, v9, p0}, Lgv0/j;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
