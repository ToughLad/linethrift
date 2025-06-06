.class public final synthetic LG60/l;
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
    iput p2, p0, LG60/l;->a:I

    iput-object p3, p0, LG60/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxp0/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LG60/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LG60/l;->b:Ljava/lang/Object;

    iget p0, p0, LG60/l;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lvx0/d0;

    check-cast p2, LDx0/e;

    const-string p0, "post"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "media"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LDx0/e;->a:LDx0/b;

    sget-object p1, Lxp0/k$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, LDx0/e;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    :goto_0
    check-cast v1, Lxp0/k;

    iget-object p1, v1, Lxp0/k;->f:LLx0/c;

    invoke-virtual {p1, p2, p0}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, v1, Lxp0/k;->b:Lyp0/e;

    invoke-virtual {p0, v3}, Lyp0/e;->N(Lvx0/d0;)I

    move-result v4

    sget-object p1, LKy0/r;->CONTENTS_THUMBNAIL:LKy0/r;

    iget-object v5, p1, LKy0/r;->name:Ljava/lang/String;

    sget-object v7, Llp0/d$a;->VIDEO:Llp0/d$a;

    iget-object v2, v1, Lxp0/k;->h:Lop0/d;

    invoke-virtual/range {v2 .. v7}, Lop0/d;->b(Lvx0/d0;ILjava/lang/String;Ljava/lang/String;Llp0/d$a;)V

    new-instance v4, LOz0/e;

    iget-object p1, v3, Lvx0/d0;->d:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    iget-object v6, v3, Lvx0/d0;->i1:Ljava/lang/String;

    iget-object p1, v1, Lxp0/k;->f:LLx0/c;

    invoke-virtual {p1, p2}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/4 v11, 0x0

    const/high16 v10, -0x80000000

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    iget-object p1, v1, Lxp0/k;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "requireContext(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, p1

    :goto_2
    sget-object p1, LKy0/q;->HOMEMEDIA:LKy0/q;

    iget-object p1, p1, LKy0/q;->name:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v4

    iget-object v4, v1, Lxp0/k;->d:Lmp0/a;

    iget-object v6, p0, Lyp0/e;->s:Ljava/lang/String;

    iget-object v7, p0, Lyp0/e;->l:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v12}, Lmp0/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOz0/e;ZZZ)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    iget-object p2, v1, Lxp0/k;->i:Lk/d;

    invoke-virtual {p2, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->W:I

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-virtual {v1, p0, p1}, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->E5(ILO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, LW0/a;

    invoke-static {v1, p1, p0}, LG60/r;->i(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
