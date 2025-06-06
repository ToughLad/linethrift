.class public final synthetic Lfg0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/createprofile/dialog/MultiProfileCreateProfileSuccessDialog;LCU/c;Ljava/lang/String;LIU/a$e;LIU/a$h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfg0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfg0/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfg0/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lfg0/l;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfg0/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfg0/m;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfg0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfg0/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lfg0/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfg0/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfg0/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lfg0/l;->f:Ljava/lang/Object;

    iget-object v0, p0, Lfg0/l;->e:Ljava/lang/Object;

    iget-object v1, p0, Lfg0/l;->d:Ljava/lang/Object;

    iget-object v2, p0, Lfg0/l;->c:Ljava/lang/Object;

    iget v3, p0, Lfg0/l;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v6, LIU/a$c;->ADD_FRIENDS_LIST:LIU/a$c;

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/createprofile/dialog/MultiProfileCreateProfileSuccessDialog;

    move-object v4, v1

    check-cast v4, LCU/c;

    iget-object v9, p0, Lfg0/l;->b:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, LIU/a$e;

    move-object v8, p1

    check-cast v8, LIU/a$h;

    if-eqz v8, :cond_0

    sget-object v5, LIU/a$a;->CREATED_SUBPROFILE_POPUP:LIU/a$a;

    invoke-virtual/range {v4 .. v9}, LCU/c;->a(LIU/a$a;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    invoke-direct {p1, v9}, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v7}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/addfriends/a;LIU/a$e;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v2, Lfg0/m;

    iget-object v3, v2, Lfg0/m;->A:Lsg0/c;

    iget-object v9, p0, Lfg0/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object p0, v2, Lfg0/m;->y:LHe0/w;

    iget-object p0, p0, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x2

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-gt v3, p0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, v2, Lfg0/m;->B:LAe0/f;

    invoke-interface {p0, v7, v8, p1, v9}, LAe0/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, v2, Lfg0/m;->B:LAe0/f;

    invoke-interface/range {v4 .. v9}, LAe0/f;->o(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ListItem;

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Room;

    iget-object v1, v2, Lfg0/m;->E:Ldf0/c;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v9, p1}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
