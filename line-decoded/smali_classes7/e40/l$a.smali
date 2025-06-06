.class public final enum Le40/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le40/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le40/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le40/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Le40/l$a;

.field public static final Companion:Le40/l$a$a;

.field public static final enum SECURE:Le40/l$a;

.field public static final enum SECURE_STORAGE_MANAGER:Le40/l$a;

.field public static final enum SECURE_WORKAROUND:Le40/l$a;


# instance fields
.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le40/l$a;

    const-string v1, "SECURE_WORKAROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le40/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le40/l$a;->SECURE_WORKAROUND:Le40/l$a;

    new-instance v1, Le40/l$a;

    const-string v2, "SECURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Le40/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le40/l$a;->SECURE:Le40/l$a;

    new-instance v2, Le40/l$a;

    const-string v3, "SECURE_STORAGE_MANAGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Le40/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le40/l$a;->SECURE_STORAGE_MANAGER:Le40/l$a;

    filled-new-array {v0, v1, v2}, [Le40/l$a;

    move-result-object v0

    sput-object v0, Le40/l$a;->$VALUES:[Le40/l$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Le40/l$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Le40/l$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le40/l$a;->Companion:Le40/l$a$a;

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

    iput p3, p0, Le40/l$a;->version:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Le40/l$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Le40/l$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le40/l$a;
    .locals 1

    const-class v0, Le40/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le40/l$a;

    return-object p0
.end method

.method public static values()[Le40/l$a;
    .locals 1

    sget-object v0, Le40/l$a;->$VALUES:[Le40/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le40/l$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Le40/l$a;->version:I

    return p0
.end method
