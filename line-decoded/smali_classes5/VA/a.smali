.class public final LVA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDv/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LEf/P;

.field public final c:LB30/c;

.field public final d:La6/j;

.field public e:LmD/b;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/RelativeLayout;LEf/P;LB30/c;)V
    .locals 2

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr/a;

    invoke-interface {v0}, LIr/a;->e()La6/j;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVA/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LVA/a;->b:LEf/P;

    iput-object p4, p0, LVA/a;->c:LB30/c;

    iput-object v0, p0, LVA/a;->d:La6/j;

    new-instance p1, LE11/b;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LVA/a;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LDr/a;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    iget-object v3, p0, LVA/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    iget-object v5, p0, LVA/a;->d:La6/j;

    iget-object v6, v5, La6/j;->a:Ljava/lang/Object;

    check-cast v6, LtQ/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LtQ/f;->c(Ljava/lang/String;Ljava/lang/String;)LmD/b;

    move-result-object p1

    invoke-interface {v2}, LLv0/m;->E()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LmD/b;->c:LmD/b$e;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, LmD/b;->d:LmD/b;

    :cond_3
    iget-object v6, p0, LVA/a;->e:LmD/b;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iput-object p1, p0, LVA/a;->e:LmD/b;

    invoke-virtual {p1}, LmD/b;->c()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, LmD/g;->ThemeSkin:LmD/g;

    invoke-virtual {v6}, LmD/g;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LmD/b;->a:LmD/b$a;

    iget-object v7, v7, LmD/b$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1}, LmD/b;->b()LmD/b$d;

    move-result-object v6

    sget-object v7, LmD/b$d;->BLACK:LmD/b$d;

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v0

    :goto_3
    iget-object v7, p0, LVA/a;->b:LEf/P;

    invoke-virtual {v7}, LEf/P;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw/b;

    if-eqz v7, :cond_6

    invoke-interface {v7, p1}, Lqw/b;->K(LmD/b;)V

    :cond_6
    iget-object p1, p0, LVA/a;->c:LB30/c;

    iget-object p1, p1, LB30/c;->b:Ljava/lang/Object;

    check-cast p1, LPs/A0;

    invoke-virtual {p1}, LPs/A0;->B()Lkt/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v6}, Lkt/e;->i(Z)V

    :cond_7
    invoke-virtual {p0}, LVA/a;->b()Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->l()V

    iget-object p1, p0, LVA/a;->e:LmD/b;

    if-eqz p1, :cond_8

    invoke-interface {v2}, LLv0/m;->E()Z

    move-result v6

    invoke-virtual {p1, v6}, LmD/b;->d(Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, LVA/a;->b()Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    move-result-object v6

    sget-object v7, LbB/e;->a:Ljava/util/Set;

    invoke-interface {v2, v7}, LLv0/m;->l(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DRAWABLE_WITH_FOOTER_AND_HEADER:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    invoke-virtual {v6, v8, p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->n(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V

    return-void

    :cond_9
    invoke-interface {v2, v7}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_a

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    iget p1, v2, LLv0/d;->b:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DRAWABLE:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    invoke-virtual {v6, p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->n(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {p0}, LVA/a;->b()Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->l()V

    return-void

    :cond_b
    invoke-virtual {p0}, LVA/a;->b()Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    move-result-object p0

    invoke-virtual {p1}, LmD/b;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_c

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f060097

    invoke-virtual {p2, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object p2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DRAWABLE:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->n(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->l()V

    return-void

    :cond_d
    iget-object v2, p1, LmD/b;->a:LmD/b$a;

    instance-of v6, v2, LmD/b$b;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, LmD/b$b;

    iget-object v7, v6, LmD/b$b;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_10

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_e

    iget-object v4, v6, LmD/b$b;->c:Ljava/lang/Integer;

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_f
    const/high16 p2, -0x1000000

    :goto_5
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object p2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DRAWABLE:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->n(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V

    return-void

    :cond_10
    invoke-virtual {v5, p1, p2}, La6/j;->a(LmD/b;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    move-object p2, v4

    goto :goto_6

    :cond_11
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_13

    invoke-virtual {v5, p1, v4}, La6/j;->a(LmD/b;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_12

    move-object p2, v4

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p2, p1

    :cond_13
    :goto_7
    if-eqz p2, :cond_14

    invoke-virtual {v3}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$b;

    sget-object v3, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f06011b

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    aput-object v4, p2, v1

    aput-object p1, p2, v0

    invoke-direct {v2, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DRAWABLE:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->n(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V

    :cond_14
    return-void
.end method

.method public final b()Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;
    .locals 1

    iget-object p0, p0, LVA/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    return-object p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LVA/a;->e:LmD/b;

    invoke-virtual {p0}, LVA/a;->b()Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->l()V

    return-void
.end method
