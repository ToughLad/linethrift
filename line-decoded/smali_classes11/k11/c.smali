.class public final enum Lk11/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk11/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk11/c;

.field public static final enum CALL:Lk11/c;

.field public static final enum CAMERA:Lk11/c;

.field public static final enum CONTACT:Lk11/c;

.field private static final EMPTY:[Ljava/lang/String;

.field public static final enum EXTERNAL_STORAGE:Lk11/c;

.field public static final enum MANUAL:Lk11/c;

.field public static final enum MICROPHONE:Lk11/c;

.field public static final enum VIDEO_CALL:Lk11/c;

.field private static onRequest:Z


# instance fields
.field private final id:I

.field private final permissions:[Ljava/lang/String;

.field private final useDefaultToast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lk11/c;

    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.READ_PHONE_STATE"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/16 v3, 0x3f2

    invoke-direct/range {v0 .. v5}, Lk11/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;Z)V

    sput-object v0, Lk11/c;->CALL:Lk11/c;

    new-instance v1, Lk11/c;

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v6, v7, v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v9, "VIDEO_CALL"

    const/4 v10, 0x1

    const/16 v11, 0x3fc

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lk11/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;Z)V

    sput-object v1, Lk11/c;->VIDEO_CALL:Lk11/c;

    new-instance v7, Lk11/c;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const-string v8, "CAMERA"

    const/4 v9, 0x2

    const/16 v10, 0x406

    invoke-direct/range {v7 .. v12}, Lk11/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;Z)V

    move-object v2, v7

    sput-object v2, Lk11/c;->CAMERA:Lk11/c;

    new-instance v3, Lk11/c;

    const-string v4, "android.permission.READ_CONTACTS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v8, "CONTACT"

    const/4 v9, 0x3

    const/16 v10, 0x410

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lk11/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;Z)V

    sput-object v3, Lk11/c;->CONTACT:Lk11/c;

    new-instance v4, Lk11/c;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    const-string v8, "EXTERNAL_STORAGE"

    const/4 v9, 0x4

    const/16 v10, 0x424

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lk11/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;Z)V

    sput-object v4, Lk11/c;->EXTERNAL_STORAGE:Lk11/c;

    new-instance v5, Lk11/c;

    new-array v11, v13, [Ljava/lang/String;

    const-string v8, "MANUAL"

    const/4 v9, 0x5

    const/16 v10, 0x42e

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lk11/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;Z)V

    sput-object v5, Lk11/c;->MANUAL:Lk11/c;

    new-instance v7, Lk11/c;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v8, "MICROPHONE"

    const/4 v9, 0x6

    const/16 v10, 0x438

    invoke-direct/range {v7 .. v12}, Lk11/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;Z)V

    move-object v6, v7

    sput-object v6, Lk11/c;->MICROPHONE:Lk11/c;

    filled-new-array/range {v0 .. v6}, [Lk11/c;

    move-result-object v0

    sput-object v0, Lk11/c;->$VALUES:[Lk11/c;

    new-array v0, v13, [Ljava/lang/String;

    sput-object v0, Lk11/c;->EMPTY:[Ljava/lang/String;

    sput-boolean v13, Lk11/c;->onRequest:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk11/c;->id:I

    iput-object p4, p0, Lk11/c;->permissions:[Ljava/lang/String;

    iput-boolean p5, p0, Lk11/c;->useDefaultToast:Z

    return-void
.end method

.method public static e(I)Lk11/c;
    .locals 5

    invoke-static {}, Lk11/c;->values()[Lk11/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lk11/c;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk11/c;
    .locals 1

    const-class v0, Lk11/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk11/c;

    return-object p0
.end method

.method public static values()[Lk11/c;
    .locals 1

    sget-object v0, Lk11/c;->$VALUES:[Lk11/c;

    invoke-virtual {v0}, [Lk11/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk11/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip/ui/standard/StandardCallActivity;Lm11/g$a;)V
    .locals 2

    invoke-interface {p1, p0, p2}, Lk11/a;->V2(Lk11/c;Lm11/g$a;)V

    const/4 v0, 0x1

    sput-boolean v0, Lk11/c;->onRequest:Z

    iget-object v1, p0, Lk11/c;->permissions:[Ljava/lang/String;

    iget p0, p0, Lk11/c;->id:I

    invoke-static {p1, v1, p0}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lk11/c;->onRequest:Z

    invoke-virtual {p2, v0}, Lm11/g$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d([Ljava/lang/String;[I)Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lk11/c;->onRequest:Z

    sget-object v0, Lk11/c;->EMPTY:[Ljava/lang/String;

    iget-boolean p0, p0, Lk11/c;->useDefaultToast:Z

    invoke-static {p1, v0, p2, p0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p0

    return p0
.end method
