.class public final synthetic Lhd1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd1/a;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput-object p2, p0, Lhd1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lhd1/a;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    new-instance p2, Lhd1/m;

    iget-object p0, p0, Lhd1/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lhd1/m;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V1:LQi/a;

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
