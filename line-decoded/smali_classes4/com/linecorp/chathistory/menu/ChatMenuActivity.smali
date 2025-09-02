.class public final Lcom/linecorp/chathistory/menu/ChatMenuActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/chathistory/menu/ChatMenuActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Lcom/linecorp/chathistory/menu/c;->y:Lcom/linecorp/chathistory/menu/c$b;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/chathistory/menu/ChatMenuActivity;->Y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0043

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    new-instance p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-direct {p1}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, v0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    const v1, 0x7f0b1090

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/ChatMenuActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/chathistory/menu/c;

    iget-object p1, p1, Lcom/linecorp/chathistory/menu/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEf/w0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/chathistory/menu/n$m;->Companion:Lcom/linecorp/chathistory/menu/n$m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    iget-boolean v1, p1, LEf/w0;->f:Z

    invoke-static {v0, v1}, Lcom/linecorp/chathistory/menu/n$m$a;->a(Ljp/naver/line/android/model/ChatData$a;Z)Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v3

    new-instance v2, Lcom/linecorp/chathistory/menu/n;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    sget-object v4, Lcom/linecorp/chathistory/menu/n$k;->MENU:Lcom/linecorp/chathistory/menu/n$k;

    sget-object v6, Lcom/linecorp/chathistory/menu/n$k;->CHAT_ROOM:Lcom/linecorp/chathistory/menu/n$k;

    iget v5, p1, LEf/w0;->i:I

    const/16 v9, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/linecorp/chathistory/menu/n;->d(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$k;ILcom/linecorp/chathistory/menu/n$k;Lcom/linecorp/chathistory/menu/n$o;ZI)V

    :goto_0
    new-instance p1, Lcom/linecorp/chathistory/menu/ChatMenuActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/chathistory/menu/ChatMenuActivity$a;-><init>(Lcom/linecorp/chathistory/menu/ChatMenuActivity;)V

    iget-object v0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LA50/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA50/o;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onResume()V

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "chatroom_chatmenu"

    const/16 v3, 0x16

    invoke-static {p0, v2, v0, v1, v3}, Laf1/a;->e(Laf1/a;Ljava/lang/String;Lbf1/e;ZI)V

    return-void
.end method
