.class public final synthetic LQc0/l;
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

    iput p2, p0, LQc0/l;->a:I

    iput-object p1, p0, LQc0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LQc0/l;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object p0, p0, LQc0/l;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$b;

    iput-boolean p1, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$b;->a:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LQc0/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/profile/g;

    iget-object p0, p0, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/profile/g$b;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
