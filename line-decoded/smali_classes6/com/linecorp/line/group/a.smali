.class public final Lcom/linecorp/line/group/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/group/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/line/chat/request/ChatHistoryRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:Lcf1/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/y;Lxk1/l;Lxk1/p;)V
    .locals 1

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/group/a;->a:Landroidx/fragment/app/y;

    iput-object p3, p0, Lcom/linecorp/line/group/a;->b:Lxk1/l;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lcom/linecorp/line/group/a;->c:Lkotlin/jvm/internal/m;

    iput-object v0, p0, Lcom/linecorp/line/group/a;->d:Lcf1/y;

    new-instance p3, LCK0/y;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LCK0/y;-><init>(Ljava/lang/Object;I)V

    const-string p0, "duplicateGroupCreationAlertDialogFragmentResult"

    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/group/a;->a:Landroidx/fragment/app/y;

    const-string v1, "DUPLICATED_ALERT_POPUP_DIALOG_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lif1/c$c;

    sget-object v4, LzC/s;->a:LzC/s;

    sget-object v5, LzC/l;->GROUP_RECYCLE_POPUP:LzC/l;

    sget-object v6, LzC/b;->VIEW:LzC/b;

    const/16 v8, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lcom/linecorp/line/group/a;->d:Lcf1/y;

    invoke-virtual {p0, v3}, Llf1/d;->a(Lif1/c;)V

    new-instance p0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;-><init>()V

    const-string v2, "dialogRequestKey"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
