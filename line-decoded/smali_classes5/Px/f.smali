.class public final LPx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LPx/b;


# direct methods
.method public constructor <init>(LPx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPx/f;->a:LPx/b;

    return-void
.end method


# virtual methods
.method public final a(LQx/a$c;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LPx/f;->a:LPx/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LQx/a$c;->b:LQx/c;

    invoke-virtual {p0}, LQx/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LQx/c;->a()Ljava/lang/String;

    move-result-object v6

    iget v3, v1, LPx/b;->v:I

    iget v4, v1, LPx/b;->w:I

    instance-of v5, p0, LQx/c$a;

    invoke-virtual/range {v1 .. v6}, LPx/b;->c(Ljava/lang/String;IIZLjava/lang/String;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, LPx/f;->a:LPx/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LPx/b;->r:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_4

    iget v2, p0, LPx/b;->o:I

    mul-int/2addr v2, p1

    iget p1, p0, LPx/b;->n:I

    add-int/2addr v2, p1

    iget p1, p0, LPx/b;->m:I

    if-lt v2, p1, :cond_3

    iget v0, p0, LPx/b;->p:I

    :cond_3
    iget-object v3, p0, LPx/b;->r:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;

    if-eqz v3, :cond_4

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;->setMaxHeightPx(I)V

    :cond_4
    new-instance p1, LOt/b;

    invoke-direct {p1, v1}, LOt/b;-><init>(Z)V

    iget-object p0, p0, LPx/b;->f:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void
.end method
