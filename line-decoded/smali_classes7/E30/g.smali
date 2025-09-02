.class public final synthetic LE30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX00/d;


# direct methods
.method public synthetic constructor <init>(LX00/d;I)V
    .locals 0

    iput p2, p0, LE30/g;->a:I

    iput-object p1, p0, LE30/g;->b:LX00/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE30/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE30/g;->b:LX00/d;

    iget-object p0, p0, LX00/d;->a:Landroidx/fragment/app/n;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE30/g;->b:LX00/d;

    invoke-virtual {p0}, LX00/d;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
