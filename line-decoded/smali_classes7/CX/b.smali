.class public final synthetic LCX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LCX/b;->a:I

    iput-object p2, p0, LCX/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LCX/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LCX/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LCX/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/story/impl/upload/a;

    iget-object p0, p0, LCX/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/story/impl/upload/a;->c(Ljava/lang/String;)Z

    return-void

    :pswitch_0
    sget-object p1, LKX/a;->z1:LKX/a$a;

    iget-object p2, p0, LCX/b;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/a;

    iget-object p0, p0, LCX/b;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LKX/a;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
