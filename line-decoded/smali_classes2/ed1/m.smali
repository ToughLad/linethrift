.class public final synthetic Led1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/m;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

    iput-boolean p2, p0, Led1/m;->b:Z

    iput-object p3, p0, Led1/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Led1/m;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

    iget-object p1, p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    const/4 p2, 0x6

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    const/4 v1, 0x0

    iget-object v2, p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T3:LDV0/b;

    iget-object v3, p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iget-boolean v4, p0, Led1/m;->b:Z

    iget-object p0, p0, Led1/m;->c:Ljava/lang/String;

    const-string v5, "groupId"

    if-eqz v4, :cond_1

    iget-object v4, p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V2:LtQ/V;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object v3, p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V2:LtQ/V;

    iget-object v4, p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kickedOutMids"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LtQ/p0;

    invoke-direct {v5, v3, v4, p0, v1}, LtQ/p0;-><init>(LtQ/V;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    new-instance v0, LDV0/i;

    new-instance v3, LB/u1;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, LB/u1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v1, p2}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    invoke-virtual {v2, v0}, LDV0/b;->a(LV91/c;)V

    return-void

    :cond_1
    iget-object v4, p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V2:LtQ/V;

    if-nez v4, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object v3, p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V2:LtQ/V;

    iget-object v4, p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "canceledMid"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LtQ/Y;

    invoke-direct {v5, v3, v4, p0, v1}, LtQ/Y;-><init>(LtQ/V;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    new-instance v0, LDV0/i;

    new-instance v3, LTB0/r;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LTB0/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v1, p2}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    invoke-virtual {v2, v0}, LDV0/b;->a(LV91/c;)V

    return-void
.end method
