.class public final synthetic La61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(LN11/d;I)V
    .locals 0

    iput p2, p0, La61/c;->a:I

    iput-object p1, p0, La61/c;->b:LN11/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La61/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr21/b;

    iget-object p0, p0, La61/c;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f190010

    invoke-direct {v0, p0, v1}, Lr21/b;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object p0, p0, La61/c;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0e0925

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
