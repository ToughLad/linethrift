.class public final synthetic LQG/b;
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

    iput p2, p0, LQG/b;->a:I

    iput-object p1, p0, LQG/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQG/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LGb0/i;->W0:LGb0/i$a;

    iget-object p0, p0, LQG/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/i;

    return-object p0

    :pswitch_0
    sget-object v0, Llg1/a$c;->CHAT:Llg1/a$c;

    iget-object p0, p0, LQG/b;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Llg1/b$a;->a(Landroid/content/Context;Llg1/a$c;)Llg1/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
