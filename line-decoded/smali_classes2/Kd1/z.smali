.class public final synthetic LKd1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LKd1/z;->a:I

    iput-object p1, p0, LKd1/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LKd1/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LKd1/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, LKd1/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LKd1/z;->b:Ljava/lang/Object;

    check-cast p2, LxA/i;

    iget-object v0, p2, LxA/i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw/e;

    iget-object v1, p0, LKd1/z;->c:Ljava/lang/Object;

    check-cast v1, LDr/a;

    invoke-interface {v1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LKd1/z;->d:Ljava/lang/Object;

    check-cast p0, LAr/e;

    iget-object v3, p2, LxA/i;->a:Landroid/content/Context;

    invoke-interface {v0, v3, v2, p0}, Lgw/e;->b(Landroid/content/Context;Ljava/lang/String;LAr/e;)V

    invoke-interface {v1}, LDr/a;->L()I

    move-result v0

    sget-object v1, LxA/k$a;->PURI_JOIN_POPUP:LxA/k$a;

    sget-object v2, LxA/k$b;->JOIN:LxA/k$b;

    iget-object p2, p2, LxA/i;->g:LxA/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1, v2}, LxA/k;->a(LAr/e;ILxA/k$a;LxA/k$b;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKd1/z;->d:Ljava/lang/Object;

    check-cast p0, LDd1/k;

    invoke-virtual {p0}, LDd1/k;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LKd1/z;->c:Ljava/lang/Object;

    check-cast p0, LDd1/j;

    invoke-virtual {p0}, LDd1/j;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LKd1/z;->b:Ljava/lang/Object;

    check-cast p0, LA20/W;

    invoke-virtual {p0}, LA20/W;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
