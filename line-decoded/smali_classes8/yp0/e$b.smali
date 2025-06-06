.class public final enum Lyp0/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyp0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyp0/e$b;

.field public static final enum BLOCK:Lyp0/e$b;

.field public static final enum OA_PROFILE:Lyp0/e$b;

.field public static final enum OA_SHARE_PROFILE:Lyp0/e$b;

.field public static final enum PAST_STORIES:Lyp0/e$b;

.field public static final enum PROFILE_SETTINGS:Lyp0/e$b;

.field public static final enum REPORT:Lyp0/e$b;

.field public static final enum TIMELINE_SETTINGS:Lyp0/e$b;

.field public static final enum UNBLOCK:Lyp0/e$b;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyp0/e$b;

    const v1, 0x7f152c1f

    const-string v2, "PROFILE_SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyp0/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyp0/e$b;->PROFILE_SETTINGS:Lyp0/e$b;

    new-instance v1, Lyp0/e$b;

    const v2, 0x7f152c20

    const-string v3, "TIMELINE_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyp0/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyp0/e$b;->TIMELINE_SETTINGS:Lyp0/e$b;

    new-instance v2, Lyp0/e$b;

    const v3, 0x7f153aef

    const-string v4, "OA_SHARE_PROFILE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyp0/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyp0/e$b;->OA_SHARE_PROFILE:Lyp0/e$b;

    new-instance v3, Lyp0/e$b;

    const v4, 0x7f150d0f

    const-string v5, "REPORT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lyp0/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyp0/e$b;->REPORT:Lyp0/e$b;

    new-instance v4, Lyp0/e$b;

    const v5, 0x7f153ae8

    const-string v6, "BLOCK"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lyp0/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyp0/e$b;->BLOCK:Lyp0/e$b;

    new-instance v5, Lyp0/e$b;

    const v6, 0x7f153af1

    const-string v7, "UNBLOCK"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lyp0/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyp0/e$b;->UNBLOCK:Lyp0/e$b;

    new-instance v6, Lyp0/e$b;

    const v7, 0x7f153aec

    const-string v8, "OA_PROFILE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lyp0/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lyp0/e$b;->OA_PROFILE:Lyp0/e$b;

    new-instance v7, Lyp0/e$b;

    const v8, 0x7f152c41

    const-string v9, "PAST_STORIES"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lyp0/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lyp0/e$b;->PAST_STORIES:Lyp0/e$b;

    filled-new-array/range {v0 .. v7}, [Lyp0/e$b;

    move-result-object v0

    sput-object v0, Lyp0/e$b;->$VALUES:[Lyp0/e$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyp0/e$b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lyp0/e$b;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyp0/e$b;
    .locals 1

    const-class v0, Lyp0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyp0/e$b;

    return-object p0
.end method

.method public static values()[Lyp0/e$b;
    .locals 1

    sget-object v0, Lyp0/e$b;->$VALUES:[Lyp0/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp0/e$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyp0/e$b;->resId:I

    return p0
.end method
