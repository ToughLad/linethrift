.class public final Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGA0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;,
        Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$b;
    }
.end annotation


# static fields
.field private static final KEY_VIDEO_ALERT_HAS_SHOWN:Ljava/lang/String; = "key_video_alert_has_shown"

.field private static final LINE_TIMELINE_APP:Ljava/lang/String; = "LINECAFE_APP"

.field private static final RUNTYPE_ALERT_CACHE_DIR_ERROR:I = 0x1

.field private static final RUNTYPE_START_SYSTEM_GALLERY:I = 0x7


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final empty:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private galleryLauncher:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private galleryResultListener:LGA0/d;

.field private final sharePreferenceProvider:Lcom/linecorp/line/encryption/sharedpref/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->empty:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryLauncher:Lk/d;

    .line 4
    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryResultListener:LGA0/d;

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    .line 6
    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    .line 7
    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/encryption/sharedpref/c;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->sharePreferenceProvider:Lcom/linecorp/line/encryption/sharedpref/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lk/c;LGA0/d;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;-><init>(Landroid/app/Activity;)V

    .line 9
    iput-object p3, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryResultListener:LGA0/d;

    .line 10
    new-instance p1, Ll/e;

    .line 11
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 12
    new-instance p3, LtA0/g;

    invoke-direct {p3, p0}, LtA0/g;-><init>(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;)V

    invoke-interface {p2, p1, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryLauncher:Lk/d;

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->lambda$alertTemporaryError$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Lcom/linecorp/line/media/picker/b$i;Lcom/linecorp/line/media/picker/b$b;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->lambda$innerStartTakingPhotoAndVideo$3(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Lcom/linecorp/line/media/picker/b$i;Lcom/linecorp/line/media/picker/b$b;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Landroid/net/Uri;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->lambda$startTakingPhotoAndVideoForScheme$2(Landroid/net/Uri;Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Lcom/linecorp/line/media/picker/b$k;LnR/y;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->lambda$innerStartTakingPhotoAndVideo$4(Lcom/linecorp/line/media/picker/b$k;LnR/y;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Lk/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->lambda$new$0(Lk/a;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private handleActivityResult(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryResultListener:LGA0/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryResultListener:LGA0/d;

    invoke-interface {p0, p2, p1}, LGA0/d;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private innerStartTakingPhotoAndVideo(Lcom/linecorp/line/media/picker/b$k;LnR/y;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Landroid/net/Uri;Z)V
    .locals 1

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p5, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    new-instance v0, LtA0/f;

    invoke-direct {v0, p0, p1, p2, p3}, LtA0/f;-><init>(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Lcom/linecorp/line/media/picker/b$k;LnR/y;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;)V

    sget-object p0, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    invoke-static {p5, p0, p1, v0, p4}, Lcom/linecorp/line/media/picker/b;->a(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;Lcom/linecorp/line/media/picker/b$h;Landroid/net/Uri;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->alertTemporaryError(Z)V

    return-void
.end method

.method private isVideoAlertHasShown()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->sharePreferenceProvider:Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "LINECAFE_APP"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_video_alert_has_shown"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$alertTemporaryError$5(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private lambda$innerStartTakingPhotoAndVideo$3(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Lcom/linecorp/line/media/picker/b$i;Lcom/linecorp/line/media/picker/b$b;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p5, 0x1

    invoke-direct {p0, p5}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->setVideoAlertHasShown(Z)V

    iget-object p2, p2, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    check-cast p1, LE0/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->lambda$startTakingImageAndVideoWithoutDialogOption$1(LcS/i;Lcom/linecorp/line/media/picker/b$b;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryLauncher:Lk/d;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p4, p0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    const/16 p1, 0x60e6

    invoke-virtual {p0, p4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private lambda$innerStartTakingPhotoAndVideo$4(Lcom/linecorp/line/media/picker/b$k;LnR/y;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    if-ne p1, v0, :cond_1

    new-instance p1, LcS/e;

    sget-object v0, LcS/e$a;->TIMELINE_POST_CAM:LcS/e$a;

    invoke-direct {p1, v0}, LcS/e;-><init>(LcS/e$a;)V

    iget-object v0, p4, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p1, v0, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    :cond_1
    invoke-virtual {p4, p2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {p4}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v4

    invoke-virtual {p4}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v6

    sget-object p1, LcS/i;->VIDEO_CAMERA:LcS/i;

    iget-object p2, v4, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    if-ne p2, p1, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->isVideoAlertHasShown()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    new-instance v1, LtA0/h;

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LtA0/h;-><init>(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Lcom/linecorp/line/media/picker/b$i;Lcom/linecorp/line/media/picker/b$b;Landroid/content/Intent;)V

    const p0, 0x7f151c3a

    invoke-static {p1, p0, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_2
    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    move-object p3, v3

    check-cast p3, LE0/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->lambda$startTakingImageAndVideoWithoutDialogOption$1(LcS/i;Lcom/linecorp/line/media/picker/b$b;)V

    iget-object p0, v2, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryLauncher:Lk/d;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_3
    iget-object p0, v2, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    const/16 p1, 0x60e6

    invoke-virtual {p0, v6, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private lambda$new$0(Lk/a;)V
    .locals 1

    iget v0, p1, Lk/a;->a:I

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->handleActivityResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private static lambda$startTakingImageAndVideoWithoutDialogOption$1(LcS/i;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 2

    sget-object v0, LcS/i;->ALL_CAMERA:LcS/i;

    if-eq p0, v0, :cond_1

    sget-object v0, LcS/i;->VIDEO_CAMERA:LcS/i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    return-void
.end method

.method private lambda$startTakingPhotoAndVideoForScheme$2(Landroid/net/Uri;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    iget-object v2, p2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-wide v0, v2, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    invoke-virtual {p2, p1}, Lcom/linecorp/line/media/picker/b$b;->d(Landroid/net/Uri;)V

    sget-object p1, LnR/y;->URL_SCHEME:LnR/y;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryLauncher:Lk/d;

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    const/16 p2, 0x60e6

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setVideoAlertHasShown(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->sharePreferenceProvider:Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "LINECAFE_APP"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_video_alert_has_shown"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public alertTemporaryError(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    const v1, 0x7f150de6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, LtA0/i;

    invoke-direct {p1, p0}, LtA0/i;-><init>(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public getAttachCacheDirOrWarn(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-static {p1}, LGA0/o;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v0, "default"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$b;-><init>(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0x60e3

    const/16 v2, 0x60e2

    const/16 v3, 0x403

    const/16 v4, 0x401

    const/4 v5, 0x0

    if-ne p2, v0, :cond_c

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_0

    return-object v5

    :cond_0
    invoke-static {p3}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->alertTemporaryError(Z)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->empty:Ljava/util/List;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb1/c;

    iget-object p2, p2, Lnb1/c;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    invoke-static {p3}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->alertTemporaryError(Z)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->empty:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb1/c;

    invoke-static {p2}, LTf1/j;->h(Lnb1/c;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->alertTemporaryError(Z)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->empty:Ljava/util/List;

    return-object p0

    :cond_a
    invoke-static {p3}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    invoke-static {p1}, LTf1/j;->h(Lnb1/c;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->empty:Ljava/util/List;

    return-object p0

    :cond_c
    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_d

    return-object v5

    :cond_d
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->empty:Ljava/util/List;

    return-object p0
.end method

.method public startTakingImageAndVideoWithoutDialogOption(Lcom/linecorp/line/media/picker/b$k;LnR/y;Landroid/net/Uri;Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    sget-object v1, LhA0/k;->v6:LhA0/k$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/k;

    invoke-interface {v0}, LhA0/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->startTakingPhoto(Lcom/linecorp/line/media/picker/b$k;LnR/y;Z)V

    return-void

    .line 4
    :cond_0
    new-instance v4, LE0/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->innerStartTakingPhotoAndVideo(Lcom/linecorp/line/media/picker/b$k;LnR/y;Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl$a;Landroid/net/Uri;Z)V

    return-void
.end method

.method public startTakingImageAndVideoWithoutDialogOption(Lcom/linecorp/line/media/picker/b$k;LnR/y;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->startTakingImageAndVideoWithoutDialogOption(Lcom/linecorp/line/media/picker/b$k;LnR/y;Landroid/net/Uri;Z)V

    return-void
.end method

.method public startTakingPhoto(Lcom/linecorp/line/media/picker/b$k;LnR/y;Z)V
    .locals 1

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p3, p1, v0}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->galleryLauncher:Lk/d;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    const/16 p2, 0x401

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->alertTemporaryError(Z)V

    return-void
.end method

.method public startTakingPhotoAndVideoForScheme(Landroid/net/Uri;Z)V
    .locals 2

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->alertTemporaryError(Z)V

    :cond_0
    new-instance p2, LtA0/e;

    invoke-direct {p2, p0, p1}, LtA0/e;-><init>(Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;->activity:Landroid/app/Activity;

    sget-object p1, Lcom/linecorp/line/media/picker/b$k;->URL_SCHEME:Lcom/linecorp/line/media/picker/b$k;

    sget-object v0, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/linecorp/line/media/picker/b;->a(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;Lcom/linecorp/line/media/picker/b$h;Landroid/net/Uri;)Z

    return-void
.end method
