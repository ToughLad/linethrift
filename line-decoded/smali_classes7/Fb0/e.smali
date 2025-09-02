.class public final enum LFb0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFb0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFb0/e;

.field public static final Companion:LFb0/e$a;

.field public static final enum MAIN_RESOURCE_UPLOADING:LFb0/e;

.field public static final enum SUBRESOURCE_UPLOADING:LFb0/e;

.field public static final enum UPLOAD_COMPLETED:LFb0/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFb0/e;

    const-string v1, "MAIN_RESOURCE_UPLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFb0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFb0/e;->MAIN_RESOURCE_UPLOADING:LFb0/e;

    new-instance v1, LFb0/e;

    const-string v2, "SUBRESOURCE_UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LFb0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFb0/e;->SUBRESOURCE_UPLOADING:LFb0/e;

    new-instance v2, LFb0/e;

    const-string v3, "UPLOAD_COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LFb0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFb0/e;->UPLOAD_COMPLETED:LFb0/e;

    filled-new-array {v0, v1, v2}, [LFb0/e;

    move-result-object v0

    sput-object v0, LFb0/e;->$VALUES:[LFb0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFb0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LFb0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb0/e;->Companion:LFb0/e$a;

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

    iput p3, p0, LFb0/e;->value:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LFb0/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LFb0/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFb0/e;
    .locals 1

    const-class v0, LFb0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFb0/e;

    return-object p0
.end method

.method public static values()[LFb0/e;
    .locals 1

    sget-object v0, LFb0/e;->$VALUES:[LFb0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFb0/e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LFb0/e;->value:I

    return p0
.end method
