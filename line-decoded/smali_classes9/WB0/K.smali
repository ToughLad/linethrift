.class public final synthetic LWB0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWB0/K;->a:I

    iput-object p1, p0, LWB0/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget v0, p0, LWB0/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWB0/K;->b:Ljava/lang/Object;

    check-cast p0, Lty/z;

    invoke-virtual {p0, p1}, Lty/z;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LWB0/K;->b:Ljava/lang/Object;

    check-cast p0, LWB0/L;

    iget-object p1, p0, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iget-boolean v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LWB0/L;->C:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LWB0/a;->e:LkC0/a;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->h:Ljava/lang/String;

    invoke-interface {p0, p1}, LkC0/a;->e(Ljava/lang/String;)V

    invoke-interface {p0}, LkC0/a;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LWB0/L;->D:LdU/m;

    iget-object v0, p0, LWB0/L;->o:LZP/a;

    invoke-interface {v0}, LZP/a;->i()LsQ/i;

    move-result-object v0

    iget-object v1, p0, LWB0/L;->l:Landroidx/fragment/app/n;

    iget-object p0, p0, LWB0/L;->y:LFB0/w0;

    invoke-static {v1, p0, p1, v0}, LTB0/G;->a(Landroid/app/Activity;LFB0/w0;LdU/m;LsQ/i;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
