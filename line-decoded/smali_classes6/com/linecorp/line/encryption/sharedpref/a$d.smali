.class public final enum Lcom/linecorp/line/encryption/sharedpref/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/encryption/sharedpref/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/encryption/sharedpref/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/encryption/sharedpref/a$d;

.field public static final enum AES256_GCM:Lcom/linecorp/line/encryption/sharedpref/a$d;


# instance fields
.field private final mAeadKeyTemplate:LEb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/encryption/sharedpref/a$d;

    invoke-static {}, LFb/h;->i()LEb/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/encryption/sharedpref/a$d;-><init>(LEb/h;)V

    sput-object v0, Lcom/linecorp/line/encryption/sharedpref/a$d;->AES256_GCM:Lcom/linecorp/line/encryption/sharedpref/a$d;

    filled-new-array {v0}, [Lcom/linecorp/line/encryption/sharedpref/a$d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/encryption/sharedpref/a$d;->$VALUES:[Lcom/linecorp/line/encryption/sharedpref/a$d;

    return-void
.end method

.method public constructor <init>(LEb/h;)V
    .locals 2

    const-string v0, "AES256_GCM"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/linecorp/line/encryption/sharedpref/a$d;->mAeadKeyTemplate:LEb/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/encryption/sharedpref/a$d;
    .locals 1

    const-class v0, Lcom/linecorp/line/encryption/sharedpref/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/a$d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/encryption/sharedpref/a$d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/a$d;->$VALUES:[Lcom/linecorp/line/encryption/sharedpref/a$d;

    invoke-virtual {v0}, [Lcom/linecorp/line/encryption/sharedpref/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/encryption/sharedpref/a$d;

    return-object v0
.end method


# virtual methods
.method public final a()LEb/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/encryption/sharedpref/a$d;->mAeadKeyTemplate:LEb/h;

    return-object p0
.end method
