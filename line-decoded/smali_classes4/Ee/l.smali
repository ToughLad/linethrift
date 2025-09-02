.class public final synthetic LEe/l;
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

    iput p2, p0, LEe/l;->a:I

    iput-object p1, p0, LEe/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LEe/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LEe/l;->b:Ljava/lang/Object;

    check-cast p0, LXB0/q;

    iget-object p0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->y7(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->s7(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->r7(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LEe/l;->b:Ljava/lang/Object;

    check-cast p0, LEe/k;

    invoke-virtual {p0}, LEe/k;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
