.class public final synthetic LsD/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsD/p;->a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lb7/q;

    check-cast p3, Ls7/i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LsD/p;->a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    iget-boolean p1, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const p2, 0x7f0b14d5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVf/b;

    const p1, 0x7f150da5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v8, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LqD/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, LqD/c;->b:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    const p2, 0x7f0804b2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;->setProgressIcon(Ljava/lang/Integer;)V

    new-instance p2, LBe1/u;

    const/4 p4, 0x4

    invoke-direct {p2, p4, p0, p1}, LBe1/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ls7/i;->b()Lr7/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr7/e;->clear()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
