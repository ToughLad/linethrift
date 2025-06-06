.class public final LQ01/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ01/C0;->a:I

    iput-object p1, p0, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/C0;->d:Landroid/view/View;

    iput-object p3, p0, LQ01/C0;->e:Landroid/view/View;

    iput-object p4, p0, LQ01/C0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/C0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p2, p0, LQ01/C0;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, LQ01/C0;->c:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, LQ01/C0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/C0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
