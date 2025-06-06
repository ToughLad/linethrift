.class public final synthetic LSe1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe1/c;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->T1:I

    iget-object p0, p0, LSe1/c;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->X:Luh1/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Luh1/a;->a(IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->X:Luh1/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v3}, Luh1/a;->a(IJ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Bitmap did not extracted"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method
