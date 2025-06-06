.class public final synthetic LRT0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRT0/f;->a:I

    iput-object p3, p0, LRT0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv0/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LRT0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRT0/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LRT0/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, LCu0/n;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p1, "clickTarget"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRT0/f;->b:Ljava/lang/Object;

    check-cast p0, Ltv0/e;

    iget-object p1, p0, Ltv0/e;->b:Lzv0/e;

    iget-object p2, p1, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p1, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGv0/i;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, LBv0/m;->d()LAv0/g;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    sget-object p2, Lkv0/e;->a:Lkv0/e;

    iget-object v6, p1, Lzv0/e;->Q:Ljava/lang/String;

    iget-object v1, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCu0/m;->STORY_VIEWER:LCu0/m;

    invoke-static/range {v1 .. v6}, Lkv0/e;->a(Landroid/content/Context;LCu0/m;LCu0/n;LAv0/g;Ljava/lang/String;Ljava/lang/String;)Lkv0/c;

    move-result-object p0

    invoke-static {p0}, Lkv0/e;->p(Lkv0/c;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LRT0/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {p0, p1, p2}, LhF/j;->b(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LRT0/f;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p0, p1, p2}, LRT0/g;->a(Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
