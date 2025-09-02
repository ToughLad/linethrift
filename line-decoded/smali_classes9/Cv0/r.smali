.class public final synthetic LCv0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCv0/r;->a:I

    iput-object p2, p0, LCv0/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LCv0/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LCv0/r;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LCv0/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;

    invoke-virtual {v1}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v2

    iget-object v0, v0, LCv0/r;->c:Ljava/lang/Object;

    check-cast v0, LhV0/b;

    iget-object v0, v0, LhV0/b;->a:LeV0/a;

    sget-object v3, LfV0/S$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;

    sget-object v7, Lcom/linecorp/registration/model/session/SocialLoginType;->GOOGLE:Lcom/linecorp/registration/model/session/SocialLoginType;

    invoke-direct {v3, v7}, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;-><init>(Lcom/linecorp/registration/model/session/SocialLoginType;)V

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v3, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;

    sget-object v7, Lcom/linecorp/registration/model/session/SocialLoginType;->APPLE:Lcom/linecorp/registration/model/session/SocialLoginType;

    invoke-direct {v3, v7}, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;-><init>(Lcom/linecorp/registration/model/session/SocialLoginType;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v2, v2, LfV0/S;->b:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/linecorp/registration/restore/model/a;

    const/4 v15, 0x0

    const/16 v19, 0x1ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lcom/linecorp/registration/restore/model/a;->a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00b8

    invoke-virtual {v0, v1, v7}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1, v7}, LK4/l;->n(ILandroid/os/Bundle;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v1, v0, LCv0/r;->b:Ljava/lang/Object;

    check-cast v1, LUD/d;

    iget-object v1, v1, LUD/d;->e:LHF0/o;

    iget-object v0, v0, LCv0/r;->c:Ljava/lang/Object;

    check-cast v0, LUD/b;

    invoke-virtual {v1, v0}, LHF0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, v0, LCv0/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, LCv0/r;->c:Ljava/lang/Object;

    check-cast v0, LYu0/B;

    iget-object v0, v0, LYu0/B;->a:LSu0/b;

    invoke-virtual {v0}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "share_profile_update_to_story_default_false"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153947

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
