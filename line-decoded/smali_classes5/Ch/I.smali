.class public final synthetic LCh/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LCh/I;->a:I

    iput-object p1, p0, LCh/I;->b:Ljava/lang/Object;

    iput-object p2, p0, LCh/I;->c:Ljava/lang/Object;

    iput-object p3, p0, LCh/I;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LCh/I;->d:Ljava/lang/Object;

    iget-object v2, p0, LCh/I;->c:Ljava/lang/Object;

    iget-object v3, p0, LCh/I;->b:Ljava/lang/Object;

    iget p0, p0, LCh/I;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lbf1/a$u;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, Lnm/a;

    iget-object p0, v3, Lnm/a;->e:LUk/g;

    new-instance v4, LUk/a$j$e;

    iget-object v5, v3, Lnm/a;->p:LUk/n;

    iget-object v6, v3, Lnm/a;->g:LUk/x;

    invoke-direct {v4, v5, v6}, LUk/a$j$e;-><init>(LUk/n;LUk/x;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, LUk/g;->n7(LUk/a;Z)V

    check-cast v2, Landroid/content/Context;

    const p0, 0x7f15056b

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f15056a

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f1504e7

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p0, 0x7f1504e4

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LG60/a0;

    check-cast v1, Lcom/linecorp/line/album/model/PhotoData;

    const/16 p0, 0xa

    invoke-direct {v8, p0, v3, v1}, LG60/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LBy0/j;

    const/16 p0, 0x1a

    invoke-direct {v9, v3, p0}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object v1, v3, Lnm/a;->h:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, LCh/O;

    check-cast v1, LCh/Q;

    check-cast v2, Lcom/linecorp/home/safetycheck/view/b;

    invoke-direct {p0, v2, v1, v0}, LCh/O;-><init>(Lcom/linecorp/home/safetycheck/view/b;LCh/Q;Lkotlin/coroutines/Continuation;)V

    check-cast v3, LSl1/F;

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
