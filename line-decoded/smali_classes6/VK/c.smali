.class public final synthetic LVK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVK/c;->a:I

    iput-object p1, p0, LVK/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LVK/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LVK/c;->b:Ljava/lang/Object;

    check-cast p0, LWc0/j;

    iget-object p0, p0, LWc0/j;->a:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget-object p1, LVK/v;->ADV_MUTED:LVK/v;

    iget-object p0, p0, LVK/c;->b:Ljava/lang/Object;

    check-cast p0, LVK/t;

    iget-object p2, p0, LVK/t;->b:LcK/c;

    iget-object p2, p2, LcK/c;->x:LcK/H;

    iget-object p2, p2, LcK/H;->j:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LVK/t;->d(LVK/v;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
