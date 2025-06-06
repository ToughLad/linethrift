.class public final Ltz/i$d;
.super Ltz/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Ltz/i;


# direct methods
.method public constructor <init>(Ltz/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltz/i$d;->b:Ltz/i;

    invoke-direct {p0, p1}, Ltz/i$a;-><init>(Ltz/i;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Ltz/i$d;->b:Ltz/i;

    iget-object v0, p0, Ltz/i;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    iget-object v1, p0, Ltz/i;->S:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lww/c;->k(Ljava/lang/String;)Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;

    move-result-object v0

    iget-object v1, p0, Ltz/i;->a:Ln/d;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    new-instance v3, Ltz/j;

    invoke-direct {v3, v0, p0, p1}, Ltz/j;-><init>(LzB/b;Ltz/i;Ljava/lang/String;)V

    const-string p0, "fragment_result_request_key"

    invoke-virtual {v2, p0, v1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;->e0(Landroidx/fragment/app/y;)V

    return-void
.end method
