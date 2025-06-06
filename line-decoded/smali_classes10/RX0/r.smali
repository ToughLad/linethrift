.class public final synthetic LRX0/r;
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

    iput p4, p0, LRX0/r;->a:I

    iput-object p1, p0, LRX0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LRX0/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LRX0/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget p1, p0, LRX0/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LRX0/r;->b:Ljava/lang/Object;

    check-cast p1, LAT0/n0;

    iget-object v0, p0, LRX0/r;->c:Ljava/lang/Object;

    check-cast v0, Ljk1/b;

    invoke-virtual {v0, p2}, Ljk1/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LAT0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LhC0/b;->COVER:LhC0/b;

    iget-object p0, p0, LRX0/r;->d:Ljava/lang/Object;

    check-cast p0, Lcd0/b;

    invoke-virtual {p0, p2, p1}, Lcd0/b;->v(ILhC0/b;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LRX0/r;->d:Ljava/lang/Object;

    check-cast p1, LtX0/d;

    iget-object p2, p0, LRX0/r;->b:Ljava/lang/Object;

    check-cast p2, LRX0/s;

    iget-object p0, p0, LRX0/r;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v6, 0x3c

    iget-object v0, p2, LRX0/s;->x:LsW0/i;

    iget-wide v2, p1, LtX0/d;->a:J

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
