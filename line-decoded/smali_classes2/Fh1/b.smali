.class public final enum LFh1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFh1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFh1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFh1/b;

.field public static final Companion:LFh1/b$a;

.field public static final DEFAULT:LFh1/b;

.field public static final enum UNKNOWN:LFh1/b;

.field public static final enum V1:LFh1/b;

.field public static final enum V2:LFh1/b;


# instance fields
.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFh1/b;

    const-string v1, "V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LFh1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFh1/b;->V1:LFh1/b;

    new-instance v1, LFh1/b;

    const-string v2, "V2"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LFh1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFh1/b;->V2:LFh1/b;

    new-instance v2, LFh1/b;

    const-string v3, "UNKNOWN"

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v5}, LFh1/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFh1/b;->UNKNOWN:LFh1/b;

    filled-new-array {v0, v1, v2}, [LFh1/b;

    move-result-object v1

    sput-object v1, LFh1/b;->$VALUES:[LFh1/b;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, LFh1/b;->$ENTRIES:Lpk1/a;

    new-instance v1, LFh1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LFh1/b;->Companion:LFh1/b$a;

    sput-object v0, LFh1/b;->DEFAULT:LFh1/b;

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

    iput p3, p0, LFh1/b;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFh1/b;
    .locals 1

    const-class v0, LFh1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFh1/b;

    return-object p0
.end method

.method public static values()[LFh1/b;
    .locals 1

    sget-object v0, LFh1/b;->$VALUES:[LFh1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFh1/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LFh1/b;->version:I

    return p0
.end method
