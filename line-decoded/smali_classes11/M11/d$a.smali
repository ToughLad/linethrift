.class public final enum LM11/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM11/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM11/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM11/d$a;

.field public static final enum DEFAULT:LM11/d$a;

.field public static final enum PHOTO_BOOTH:LM11/d$a;

.field public static final enum PIP:LM11/d$a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM11/d$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LM11/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LM11/d$a;->DEFAULT:LM11/d$a;

    new-instance v1, LM11/d$a;

    const-string v2, "PIP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LM11/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LM11/d$a;->PIP:LM11/d$a;

    new-instance v2, LM11/d$a;

    const-string v3, "PHOTO_BOOTH"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, LM11/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LM11/d$a;->PHOTO_BOOTH:LM11/d$a;

    filled-new-array {v0, v1, v2}, [LM11/d$a;

    move-result-object v0

    sput-object v0, LM11/d$a;->$VALUES:[LM11/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM11/d$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LM11/d$a;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM11/d$a;
    .locals 1

    const-class v0, LM11/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM11/d$a;

    return-object p0
.end method

.method public static values()[LM11/d$a;
    .locals 1

    sget-object v0, LM11/d$a;->$VALUES:[LM11/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM11/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LM11/d$a;->id:I

    return p0
.end method
