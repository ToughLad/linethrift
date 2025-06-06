.class public final LQe1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe1/f$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/linecorp/line/media/picker/b$k;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljava/lang/String;

.field public final c:LPe1/a;

.field public final d:LPe1/d;

.field public final e:Z

.field public final f:Z

.field public final g:LDV0/b;

.field public final h:LQi/a;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lhk1/w7;

.field public l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->PROFILE_FOR_SETTING:Lcom/linecorp/line/media/picker/b$k;

    sput-object v0, LQe1/f;->m:Lcom/linecorp/line/media/picker/b$k;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, LQe1/f;->b:Ljava/lang/String;

    new-instance v0, LPe1/a;

    invoke-direct {v0, p1, p2, p3}, LPe1/a;-><init>(Landroid/app/Activity;Landroidx/lifecycle/J;Ljava/lang/String;)V

    iput-object v0, p0, LQe1/f;->c:LPe1/a;

    new-instance p3, LPe1/d;

    invoke-direct {p3, p1}, LPe1/d;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, LQe1/f;->d:LPe1/d;

    sget-object p3, LCu0/d;->j0:LCu0/d$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu0/d;

    invoke-interface {p1}, LCu0/d;->b()Z

    move-result p1

    iput-boolean p1, p0, LQe1/f;->e:Z

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object p1

    iget-object p1, p1, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    const-string p3, "isArmArchitecture"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LQe1/f;->f:Z

    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, LQe1/f;->g:LDV0/b;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LQe1/f;->h:LQi/a;

    return-void
.end method

.method public static e(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->s:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->G8:Z

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->L:Z

    sget-object v2, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iput-object v2, v0, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/16 v5, 0x320

    const/4 v6, 0x1

    const/16 v4, 0x320

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LQe1/f;->d:LPe1/d;

    invoke-virtual {v0}, LPe1/d;->a()V

    iget-object v0, p0, LQe1/f;->c:LPe1/a;

    iget-object v1, v0, LPe1/a;->f:LPe1/a$b;

    if-eqz v1, :cond_0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LPe1/a;->f:LPe1/a$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LPe1/a;->f:LPe1/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-eqz v0, :cond_1

    sget-object v1, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    return-void
.end method

.method public final b(Lcom/linecorp/line/media/picker/b$b;)Landroid/content/Intent;
    .locals 9

    iget-boolean v0, p0, LQe1/f;->e:Z

    iget-object v1, p0, LQe1/f;->b:Ljava/lang/String;

    iget-object p0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0, v1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LiT/a;

    sget-object v3, LiT/a$b;->SHARE:LiT/a$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    invoke-direct/range {v2 .. v8}, LiT/a;-><init>(LiT/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    :cond_0
    sget v0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p1

    sget-object v0, LhC0/b;->PROFILE:LhC0/b;

    invoke-static {p0, p1, v0, v1}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->b(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c()LnR/y;
    .locals 2

    iget-object v0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->r:Ljava/lang/String;

    iget-object p0, p0, LQe1/f;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LnR/y;->SUB_PROFILE_MY:LnR/y;

    return-object p0

    :cond_0
    sget-object p0, LnR/y;->PROFILE_MY:LnR/y;

    return-object p0
.end method

.method public final d(Lnb1/c;Landroidx/lifecycle/T;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1/c;",
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_5

    iget-object v1, p1, Lnb1/c;->M:Lnb1/c$b;

    sget-object v3, Lnb1/c$b;->SYSTEM_CAMERA:Lnb1/c$b;

    if-ne v1, v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, LQe1/f;->j:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, LQe1/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-ne v1, v8, :cond_4

    invoke-static {p1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    sget-object v0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v3, p1, Lnb1/c;->V:LcS/l;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LQe1/f;->l(Ljava/lang/String;Landroid/graphics/RectF;LcS/l;Lnb1/c;Landroidx/lifecycle/T;)V

    return v8

    :cond_4
    iget-object v1, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    sget v2, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->T1:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_video_profile_media_item"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v3, 0x7d2

    invoke-virtual {v1, v2, v3}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v1, LRe1/b$h;->a:LRe1/b$h;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object p2, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    return v8

    :cond_5
    invoke-virtual {p1}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, LQe1/f;->k:Lhk1/w7;

    iget-object v0, p0, LQe1/f;->c:LPe1/a;

    iget-object v4, v0, LPe1/a;->b:Ljava/lang/String;

    iget-object v9, v0, LPe1/a;->a:Landroid/app/Activity;

    const-string v6, "stateLiveData"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v6

    const-string v7, "line.profile.image.change"

    invoke-virtual {v6, v7}, Llf1/d;->i(Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LUg1/b;->f(Ljava/io/File;)I

    move-result v6

    invoke-static {v9, v1, v6, v2, v2}, LSc0/g;->e(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v0, LPe1/a;->d:LYU/a;

    invoke-interface {v1, v4}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v7

    iget-object v1, v0, LPe1/a;->e:Ljava/lang/String;

    const-string v6, "mid"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-static {v9, v3, v4}, Lcd0/b$a;->b(Landroid/content/Context;Lhk1/w7;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, LPe1/a$a;

    move-object v5, v3

    iget-object v3, v0, LPe1/a;->e:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LPe1/a$a;-><init>(LPe1/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/lifecycle/T;Z)V

    invoke-virtual {v0}, LPe1/a$a;->b()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null path to image."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v1, LRe1/b$e;

    invoke-direct {v1, v0, v11, v11, v10}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;I)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-static {v9, v11}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    new-instance v1, LRe1/b$e;

    invoke-direct {v1, v0, v11, v11, v10}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;I)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_6
    return v8
.end method

.method public final f(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 2

    iget-object p0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    invoke-interface {p0}, LY80/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3c

    :goto_0
    int-to-long v0, p0

    iget-object p0, p1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-wide v0, p0, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/linecorp/line/media/picker/b$i;->T2:I

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    invoke-static {p1}, LQe1/f;->e(Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method

.method public final g(IILandroid/content/Intent;)V
    .locals 8

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    iget-object v5, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    const/4 v2, -0x1

    const/16 v3, 0x3ea

    const/16 v4, 0x7d2

    const/16 v6, 0x7d1

    const/16 v7, 0x45b

    if-eq p2, v2, :cond_6

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_2

    sget-object p0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, LQe1/f;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_3

    invoke-virtual {p0, p1, v1}, LQe1/f;->k(ILandroidx/lifecycle/T;)V

    return-void

    :cond_3
    if-ne p1, v3, :cond_5

    iget-boolean p2, p0, LQe1/f;->j:Z

    if-eqz p2, :cond_5

    sget-object p2, LQe1/f;->m:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v5, p2}, Lcom/linecorp/line/media/picker/b;->e(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, LQe1/f;->f(Lcom/linecorp/line/media/picker/b$b;)V

    invoke-virtual {p0}, LQe1/f;->c()LnR/y;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v5, p2, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, LRe1/b$c;->a:LRe1/b$c;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object v1, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    return-void

    :cond_5
    if-ne p1, v3, :cond_7

    invoke-virtual {p0, p1, v1}, LQe1/f;->j(ILandroidx/lifecycle/T;)V

    return-void

    :cond_6
    if-eq p1, v3, :cond_1c

    if-eq p1, v7, :cond_1c

    const/16 p2, 0x7e7

    const/16 v2, 0x21

    if-eq p1, p2, :cond_17

    if-eq p1, v6, :cond_10

    if-eq p1, v4, :cond_8

    :cond_7
    :goto_0
    return-void

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_a

    const-string p2, "extra_result_actual_crop_area"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v3, p2, Landroid/graphics/RectF;

    if-nez v3, :cond_9

    move-object p2, v0

    :cond_9
    check-cast p2, Landroid/graphics/RectF;

    goto :goto_1

    :cond_a
    invoke-static {p3}, LeU/w;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_1
    check-cast p2, Landroid/graphics/RectF;

    if-ge p1, v2, :cond_c

    const-string p1, "extra_video_profile_media_item"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p3, p1, Lnb1/c;

    if-nez p3, :cond_b

    move-object p1, v0

    :cond_b
    check-cast p1, Lnb1/c;

    goto :goto_2

    :cond_c
    invoke-static {p3}, LJZ/d;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    move-object v4, p1

    check-cast v4, Lnb1/c;

    if-eqz v4, :cond_d

    invoke-static {v4}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz p2, :cond_f

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, v4, Lnb1/c;->V:LcS/l;

    move-object v2, p2

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LQe1/f;->l(Ljava/lang/String;Landroid/graphics/RectF;LcS/l;Lnb1/c;Landroidx/lifecycle/T;)V

    return-void

    :cond_f
    :goto_3
    sget-object p0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_10
    move-object v4, p0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v2, :cond_12

    const-string p0, "extra_video_transcoding_data"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Ldk1/c;

    if-nez p1, :cond_11

    move-object p0, v0

    :cond_11
    check-cast p0, Ldk1/c;

    goto :goto_4

    :cond_12
    invoke-static {p3}, LRd1/h;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    :goto_4
    instance-of p1, p0, Ldk1/c;

    if-eqz p1, :cond_13

    move-object v0, p0

    check-cast v0, Ldk1/c;

    :cond_13
    move-object p0, v0

    const-string p1, "extra_video_profile_result_filepath"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "extra_thumbnail_result_filepath"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_15
    iget-object p1, v4, LQe1/f;->d:LPe1/d;

    invoke-virtual {p1}, LPe1/d;->a()V

    new-instance v0, LQe1/i;

    invoke-direct/range {v0 .. v5}, LQe1/i;-><init>(Landroidx/lifecycle/T;Ljava/lang/String;Ljava/lang/String;LQe1/f;Landroidx/fragment/app/n;)V

    invoke-virtual {p1, p0, v0}, LPe1/d;->b(Ldk1/c;LPe1/d$a;)V

    return-void

    :cond_16
    :goto_5
    sget-object p0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_17
    move-object v4, p0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v2, :cond_18

    const-string p0, "provided_profile_media_item"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_6

    :cond_18
    invoke-static {p3}, LHf0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_6
    check-cast p0, Lnb1/c;

    if-nez p0, :cond_19

    sget-object p0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_19
    const-string p1, "app2app_token"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    sget-object p1, Lhk1/w7;->ARCZ:Lhk1/w7;

    iput-object p1, v4, LQe1/f;->k:Lhk1/w7;

    :cond_1a
    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, LQe1/f;->i:Ljava/lang/Integer;

    sget p1, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    invoke-static {v5, p0}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->c(Landroid/content/Context;Lnb1/c;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0, v7}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, LRe1/b$c;->a:LRe1/b$c;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object v1, v4, LQe1/f;->l:Landroidx/lifecycle/T;

    return-void

    :cond_1b
    invoke-virtual {v4, p0, v1}, LQe1/f;->d(Lnb1/c;Landroidx/lifecycle/T;)Z

    return-void

    :cond_1c
    move-object v4, p0

    const-string p0, "mediaPickerResult"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1d

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnb1/c;

    :cond_1d
    if-nez v0, :cond_1e

    sget-object p0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_1e
    invoke-virtual {v4, v0, v1}, LQe1/f;->d(Lnb1/c;Landroidx/lifecycle/T;)Z

    return-void
.end method

.method public final h()Landroidx/lifecycle/T;
    .locals 4

    iget-object v0, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    sget-object v1, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    iput-object v0, p0, LQe1/f;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LQe1/f;->j:Z

    iput-object v0, p0, LQe1/f;->k:Lhk1/w7;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    sget-object v2, LRe1/a$b;->a:LRe1/a$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance v2, LQe1/g;

    invoke-direct {v2, p0, v1, v0}, LQe1/g;-><init>(LQe1/f;Landroidx/lifecycle/T;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object p0, p0, LQe1/f;->h:LQi/a;

    invoke-static {p0, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v1
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQe1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQe1/h;

    iget v1, v0, LQe1/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQe1/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQe1/h;

    invoke-direct {v0, p0, p2}, LQe1/h;-><init>(LQe1/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQe1/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQe1/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQe1/h;->a:Landroidx/lifecycle/T;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    if-eqz p2, :cond_3

    sget-object v2, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x0

    iput-object p2, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    iput-object p2, p0, LQe1/f;->i:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LQe1/f;->j:Z

    iput-object p2, p0, LQe1/f;->k:Lhk1/w7;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    sget-object v2, LRe1/a$b;->a:LRe1/a$b;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    sget-object v2, LUT/a;->f3:LUT/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/a;

    iput-object p2, v0, LQe1/h;->a:Landroidx/lifecycle/T;

    iput v3, v0, LQe1/h;->d:I

    invoke-interface {p0, p1, v0}, LUT/a;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, LdU/u;

    instance-of p1, p2, LdU/u$a;

    if-eqz p1, :cond_5

    new-instance p1, LRe1/a$a;

    check-cast p2, LdU/u$a;

    iget-object p2, p2, LdU/u$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p1, p2}, LRe1/a$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    sget-object p1, LdU/u$b;->a:LdU/u$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LRe1/a$c;->a:LRe1/a$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(ILandroidx/lifecycle/T;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    iget-boolean v1, p0, LQe1/f;->f:Z

    sget-object v2, LQe1/f;->m:Lcom/linecorp/line/media/picker/b$k;

    if-eqz v1, :cond_0

    new-instance v1, LQe1/e;

    invoke-direct {v1, p0, p1, p2}, LQe1/e;-><init>(LQe1/f;ILandroidx/lifecycle/T;)V

    sget-object p0, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    const/4 p1, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Lcom/linecorp/line/media/picker/b;->a(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;Lcom/linecorp/line/media/picker/b$h;Landroid/net/Uri;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LQe1/f;->e(Lcom/linecorp/line/media/picker/b$b;)V

    invoke-virtual {p0}, LQe1/f;->c()LnR/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {p0, v1}, LQe1/f;->b(Lcom/linecorp/line/media/picker/b$b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, LRe1/b$c;->a:LRe1/b$c;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object p2, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    :cond_1
    return-void
.end method

.method public final k(ILandroidx/lifecycle/T;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    iget-boolean v1, p0, LQe1/f;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iget-object v2, p0, LQe1/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    sget-object v1, LhC0/b;->PROFILE:LhC0/b;

    invoke-static {v0, v1, v2}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->a(Landroid/content/Context;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LQe1/f;->f:Z

    sget-object v2, LQe1/f;->m:Lcom/linecorp/line/media/picker/b$k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/linecorp/line/media/picker/b$b;

    sget-object v4, LcS/i;->ALL:LcS/i;

    invoke-direct {v1, v0, v4, v2}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-virtual {p0}, LQe1/f;->c()LnR/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v3, v2, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    iput-boolean v3, v2, Lcom/linecorp/line/media/picker/b$i;->x8:Z

    invoke-virtual {p0, v1}, LQe1/f;->f(Lcom/linecorp/line/media/picker/b$b;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v1

    invoke-virtual {p0}, LQe1/f;->c()LnR/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v3, v2, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    iput-boolean v3, v2, Lcom/linecorp/line/media/picker/b$i;->x8:Z

    invoke-static {v1}, LQe1/f;->e(Lcom/linecorp/line/media/picker/b$b;)V

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, LRe1/b$c;->a:LRe1/b$c;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object p2, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/RectF;LcS/l;Lnb1/c;Landroidx/lifecycle/T;)V
    .locals 8

    sget-object v0, LoC0/d;->VIDEO:LoC0/d;

    invoke-static {p4, v0}, LoC0/h$a;->a(Lnb1/c;LoC0/d;)LoC0/h;

    move-result-object v7

    new-instance v1, LYc0/b;

    sget-object v2, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    sget-object v3, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->DIMMED_CIRCLE:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LYc0/b;-><init>(Lcom/linecorp/line/media/picker/b$e;Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;IZLcS/l;LoC0/h;)V

    iget-object v0, p0, LQe1/f;->a:Landroidx/fragment/app/n;

    move-object v5, v1

    iget-object v1, p0, LQe1/f;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LRf1/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZLYc0/b;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x7d1

    invoke-virtual {v0, p1, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, LRe1/b$j;->a:LRe1/b$j;

    invoke-virtual {p5, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object p5, p0, LQe1/f;->l:Landroidx/lifecycle/T;

    return-void
.end method
