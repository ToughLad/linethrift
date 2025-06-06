.class public final synthetic LDb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LDb1/g;->a:I

    iput-object p1, p0, LDb1/g;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LDb1/g;->b:Lzg1/c;

    iget p0, p0, LDb1/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/meeting/view/MeetingActivity;->Z:I

    check-cast p1, Lcom/linecorp/line/meeting/view/MeetingActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingActivity;->finish()V

    return-void

    :pswitch_0
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    check-cast p1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
