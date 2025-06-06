.class public final synthetic LGW0/a;
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

    iput p2, p0, LGW0/a;->a:I

    iput-object p1, p0, LGW0/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGW0/a;->b:Landroid/content/Context;

    iget p0, p0, LGW0/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LU50/s;->q:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_0
    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->I()LsW0/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
