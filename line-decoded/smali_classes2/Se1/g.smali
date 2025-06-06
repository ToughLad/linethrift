.class public final synthetic LSe1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe1/g;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p2, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    iget-object p0, p0, LSe1/g;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->I5()V

    return-void
.end method
