.class public final synthetic LId1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;

.field public final synthetic b:Lth/a$e;

.field public final synthetic c:Lth/a$d;

.field public final synthetic d:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;Lth/a$e;Lth/a$d;Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId1/a;->a:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;

    iput-object p2, p0, LId1/a;->b:Lth/a$e;

    iput-object p3, p0, LId1/a;->c:Lth/a$d;

    iput-object p4, p0, LId1/a;->d:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    iput-object p5, p0, LId1/a;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LId1/a;->a:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;->e:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/a;

    iget-object v0, p0, LId1/a;->d:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a;

    check-cast v0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;

    iget-object v4, v0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$a$a$a;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LId1/a;->b:Lth/a$e;

    const-string v1, "eventInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LId1/a;->c:Lth/a$d;

    const-string v1, "eventCategory"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventAction"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    invoke-virtual {v0}, Lth/a$e;->e()Lif1/f;

    move-result-object v2

    invoke-virtual {v0}, Lth/a$e;->a()Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p1, Lth/a;->a:Llf1/c;

    invoke-virtual {v0}, Lth/a$e;->d()Lif1/f;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    iget-object p0, p0, LId1/a;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
