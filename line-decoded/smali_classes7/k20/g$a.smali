.class public final enum Lk20/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk20/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lk20/g$a;

.field public static final enum CAMERA:Lk20/g$a;

.field public static final enum GALLERY:Lk20/g$a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk20/g$a;

    const-string v1, "camera"

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk20/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk20/g$a;->CAMERA:Lk20/g$a;

    new-instance v1, Lk20/g$a;

    const-string v2, "album"

    const-string v3, "GALLERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lk20/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk20/g$a;->GALLERY:Lk20/g$a;

    filled-new-array {v0, v1}, [Lk20/g$a;

    move-result-object v0

    sput-object v0, Lk20/g$a;->$VALUES:[Lk20/g$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lk20/g$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lk20/g$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lk20/g$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk20/g$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk20/g$a;
    .locals 1

    const-class v0, Lk20/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk20/g$a;

    return-object p0
.end method

.method public static values()[Lk20/g$a;
    .locals 1

    sget-object v0, Lk20/g$a;->$VALUES:[Lk20/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk20/g$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk20/g$a;->type:Ljava/lang/String;

    return-object p0
.end method
