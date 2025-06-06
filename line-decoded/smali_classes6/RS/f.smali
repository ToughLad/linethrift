.class public final LRS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRS/f;->a:I

    iput-object p1, p0, LRS/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LRS/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE81/g;

    iget-object p0, p0, LRS/f;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p0, p0, Lzo/n;->f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lop/e$b;->a:Lop/e$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lop/e$d;->a:Lop/e$d;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->o:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LRS/f;->b:Ljava/lang/Object;

    check-cast p0, Loo/i;

    iget-object p1, p0, Loo/i;->b:Lhp/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lep/a;->SHOW_BEAUTY_LAYER:Lep/a;

    sget-object v1, Lhp/o;->a:Lhp/o;

    iget-object p1, p1, Lhp/m;->a:Lfp/a;

    invoke-interface {p1, v0, v1}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loo/i;->b:Lhp/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lhp/m;->a:Lfp/a;

    invoke-interface {p1, v0, v1}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    iget-object p1, p0, Loo/i;->c:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->j7()V

    const-string p1, "beauty_first_entrance"

    iput-object p1, p0, Loo/i;->l:Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsp/k;

    sget-object v0, Lsp/k;->EFFECT:Lsp/k;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LRS/f;->b:Ljava/lang/Object;

    check-cast p0, Lmo/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmo/m;->a(Z)V

    :cond_3
    return-void

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LRS/f;->b:Ljava/lang/Object;

    check-cast p0, LRS/i;

    iget-object v0, p0, LRS/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, LRS/i;->a(LRS/i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
