.class public final synthetic LIz0/g;
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

    iput p1, p0, LIz0/g;->a:I

    iput-object p2, p0, LIz0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LIz0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, LIz0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIz0/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LIz0/g;->b:Ljava/lang/Object;

    check-cast p0, LU91/p;

    invoke-static {p0, v0, p1, p2}, LeT/l;->w(LU91/p;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    iget-object p2, p0, LIz0/g;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iget-object p0, p0, LIz0/g;->c:Ljava/lang/Object;

    check-cast p0, Lvx0/v0;

    iget-wide v0, p0, Lvx0/v0;->b:J

    invoke-interface {p1, v0, v1, p2}, Lqz0/a;->g(JLandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
