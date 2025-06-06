.class public final synthetic LBx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBx/p;->a:I

    iput-object p2, p0, LBx/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LBx/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LBx/p;->c:Ljava/lang/Object;

    iget-object v0, p0, LBx/p;->b:Ljava/lang/Object;

    iget p0, p0, LBx/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LCX/c$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, p1, p2}, LCX/c$a;->b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, LVg1/a;

    iget-object p0, p2, LVg1/a;->a:Landroid/net/Uri;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object p1, LBx/o;->k:LBx/o$a;

    check-cast v0, LBx/o;

    invoke-virtual {v0, p0}, LBx/o;->a(Ljava/util/Collection;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
