.class public final synthetic LFb1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    iput p2, p0, LFb1/M;->a:I

    iput-object p1, p0, LFb1/M;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LFb1/M;->b:Landroidx/fragment/app/k;

    iget p0, p0, LFb1/M;->a:I

    packed-switch p0, :pswitch_data_0

    add-int/lit8 p2, p2, 0x1

    sget p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    check-cast p1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p2}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->c4(III)V

    return-void

    :pswitch_0
    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    check-cast p1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->P3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
