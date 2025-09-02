.class public LwY/c;
.super LrY/E;
.source "SourceFile"


# instance fields
.field public Q:LFX/e;

.field public final R0:LTD/a;

.field public V:LjX/A;

.field public W:LmX/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTD/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LrY/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LwY/c;->R0:LTD/a;

    sget-object p1, LrY/a$b;->PARENT:LrY/a$b;

    invoke-virtual {p0, p1}, LrY/a;->setMeasureSpecType(LrY/a$b;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p2, LTD/a;->a:I

    iget p2, p2, LTD/a;->b:I

    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f081dcf

    invoke-virtual {p0, p1}, LqY/g;->setForegroundResource(I)V

    return-void
.end method


# virtual methods
.method public setPostGlideLoader(LFX/e;)V
    .locals 0

    iput-object p1, p0, LwY/c;->Q:LFX/e;

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v2, p0, LwY/c;->W:LmX/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LwY/c;->V:LjX/A;

    sget-object v3, LoY/a$a;->ATTACHED_VIDEO:LoY/a$a;

    const-string v0, "post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, -0x80000000

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LrY/E;->s(LjX/A;LmX/b;LoY/a$a;Landroid/view/ViewGroup;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
