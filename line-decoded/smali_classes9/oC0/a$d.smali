.class public final enum LoC0/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoC0/a$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoC0/a$d;

.field public static final enum GALLERY_COVER_VIDEO:LoC0/a$d;

.field public static final enum GALLERY_PROFILE_VIDEO:LoC0/a$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LoC0/a$d;

    const-string v1, "gallery/profile_video"

    const-string v2, "GALLERY_PROFILE_VIDEO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LoC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LoC0/a$d;->GALLERY_PROFILE_VIDEO:LoC0/a$d;

    new-instance v1, LoC0/a$d;

    const-string v2, "gallery/cover_video"

    const-string v3, "GALLERY_COVER_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LoC0/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LoC0/a$d;->GALLERY_COVER_VIDEO:LoC0/a$d;

    filled-new-array {v0, v1}, [LoC0/a$d;

    move-result-object v0

    sput-object v0, LoC0/a$d;->$VALUES:[LoC0/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoC0/a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LoC0/a$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoC0/a$d;
    .locals 1

    const-class v0, LoC0/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoC0/a$d;

    return-object p0
.end method

.method public static values()[LoC0/a$d;
    .locals 1

    sget-object v0, LoC0/a$d;->$VALUES:[LoC0/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoC0/a$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoC0/a$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
