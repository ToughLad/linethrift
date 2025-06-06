.class public final synthetic LMa0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LMa0/m;->a:I

    iput-object p1, p0, LMa0/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMa0/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lze/b;->a:Lze/b$a;

    iget-object p0, p0, LMa0/m;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->e()LaU0/a;

    move-result-object p0

    iget-object p0, p0, LaU0/a;->d:LbU0/h;

    return-object p0

    :pswitch_0
    sget-object v0, LMa0/d;->h:LMa0/d$a;

    iget-object p0, p0, LMa0/m;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
