.class public final synthetic LjU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

.field public final synthetic b:LIU/a$e;

.field public final synthetic c:LIU/a$h;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;LIU/a$e;LIU/a$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU/d;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    iput-object p2, p0, LjU/d;->b:LIU/a$e;

    iput-object p3, p0, LjU/d;->c:LIU/a$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LjU/d;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LlU/f;->c:LlU/g;

    iget-object v0, v0, LlU/g;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v3, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->i2:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->e:LSl1/L0;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v3, LjU/o;

    invoke-direct {v3, v2, v0, v1}, LjU/o;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->e:LSl1/L0;

    :cond_1
    sget-object v4, LIU/a$a;->CREATE_SUBPROFILE:LIU/a$a;

    sget-object v5, LIU/a$c;->NEXT:LIU/a$c;

    const/4 v8, 0x0

    iget-object v3, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V2:LCU/c;

    iget-object v6, p0, LjU/d;->b:LIU/a$e;

    iget-object v7, p0, LjU/d;->c:LIU/a$h;

    invoke-virtual/range {v3 .. v8}, LCU/c;->a(LIU/a$a;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
