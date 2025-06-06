.class public final synthetic LkU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/createprofile/dialog/MultiProfileCreateProfileSuccessDialog;

.field public final synthetic b:LCU/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LIU/a$e;

.field public final synthetic e:LIU/a$h;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/createprofile/dialog/MultiProfileCreateProfileSuccessDialog;LCU/c;Ljava/lang/String;LIU/a$e;LIU/a$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkU/a;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/dialog/MultiProfileCreateProfileSuccessDialog;

    iput-object p2, p0, LkU/a;->b:LCU/c;

    iput-object p3, p0, LkU/a;->c:Ljava/lang/String;

    iput-object p4, p0, LkU/a;->d:LIU/a$e;

    iput-object p5, p0, LkU/a;->e:LIU/a$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object v2, LIU/a$c;->LATER:LIU/a$c;

    iget-object p1, p0, LkU/a;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/dialog/MultiProfileCreateProfileSuccessDialog;

    iget-object v0, p0, LkU/a;->b:LCU/c;

    iget-object v5, p0, LkU/a;->c:Ljava/lang/String;

    iget-object v4, p0, LkU/a;->e:LIU/a$h;

    if-eqz v4, :cond_0

    sget-object v1, LIU/a$a;->CREATED_SUBPROFILE_POPUP:LIU/a$a;

    iget-object v3, p0, LkU/a;->d:LIU/a$e;

    invoke-virtual/range {v0 .. v5}, LCU/c;->a(LIU/a$a;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
