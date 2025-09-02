.class public final Lhp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Lk/h;

.field public final c:Lk/h;

.field public final d:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp/k;->e:[Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp/k;->f:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp/k;->g:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhp/k;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp/k;->a:Lcom/linecorp/line/camera/LineMixCamera;

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lhp/j;

    invoke-direct {v1, p0}, Lhp/j;-><init>(Lhp/k;)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lhp/k;->b:Lk/h;

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Ld30/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld30/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lhp/k;->c:Lk/h;

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Ld30/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld30/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Lhp/k;->d:Lk/h;

    return-void
.end method
