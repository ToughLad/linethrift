.class public final enum Lcom/linecorp/uts/android/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/uts/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/uts/android/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/uts/android/b$b;

.field public static final enum ANONYMOUS:Lcom/linecorp/uts/android/b$b;

.field public static final enum EVENT:Lcom/linecorp/uts/android/b$b;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/uts/android/b$b;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/uts/android/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/uts/android/b$b;->EVENT:Lcom/linecorp/uts/android/b$b;

    new-instance v1, Lcom/linecorp/uts/android/b$b;

    const-string v2, "ANONYMOUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/uts/android/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/uts/android/b$b;->ANONYMOUS:Lcom/linecorp/uts/android/b$b;

    filled-new-array {v0, v1}, [Lcom/linecorp/uts/android/b$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/uts/android/b$b;->$VALUES:[Lcom/linecorp/uts/android/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/uts/android/b$b;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/uts/android/b$b;
    .locals 1

    const-class v0, Lcom/linecorp/uts/android/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/uts/android/b$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/uts/android/b$b;
    .locals 1

    sget-object v0, Lcom/linecorp/uts/android/b$b;->$VALUES:[Lcom/linecorp/uts/android/b$b;

    invoke-virtual {v0}, [Lcom/linecorp/uts/android/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/uts/android/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/uts/android/b$b;->mValue:I

    return p0
.end method
