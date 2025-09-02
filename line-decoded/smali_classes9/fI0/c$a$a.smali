.class public final enum LfI0/c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfI0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfI0/c$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfI0/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfI0/c$a$a;

.field public static final Companion:LfI0/c$a$a$a;

.field public static final enum DRAFT_CAMERA_ITEM:LfI0/c$a$a;

.field public static final enum DRAFT_TEMPLATE_ITEM:LfI0/c$a$a;


# instance fields
.field private final bottomPaddingDp:I

.field private final leftPaddingDp:I

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LfI0/c$a$a;

    const-string v1, "DRAFT_CAMERA_ITEM"

    const v2, 0x7f0804a1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, LfI0/c$a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LfI0/c$a$a;->DRAFT_CAMERA_ITEM:LfI0/c$a$a;

    new-instance v1, LfI0/c$a$a;

    const/4 v2, 0x1

    const v3, 0x7f080936

    const-string v4, "DRAFT_TEMPLATE_ITEM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v3, v5}, LfI0/c$a$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LfI0/c$a$a;->DRAFT_TEMPLATE_ITEM:LfI0/c$a$a;

    filled-new-array {v0, v1}, [LfI0/c$a$a;

    move-result-object v0

    sput-object v0, LfI0/c$a$a;->$VALUES:[LfI0/c$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfI0/c$a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LfI0/c$a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfI0/c$a$a;->Companion:LfI0/c$a$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LfI0/c$a$a;->resId:I

    iput p4, p0, LfI0/c$a$a;->leftPaddingDp:I

    const/4 p1, 0x5

    iput p1, p0, LfI0/c$a$a;->bottomPaddingDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfI0/c$a$a;
    .locals 1

    const-class v0, LfI0/c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfI0/c$a$a;

    return-object p0
.end method

.method public static values()[LfI0/c$a$a;
    .locals 1

    sget-object v0, LfI0/c$a$a;->$VALUES:[LfI0/c$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfI0/c$a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LfI0/c$a$a;->bottomPaddingDp:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LfI0/c$a$a;->leftPaddingDp:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LfI0/c$a$a;->resId:I

    return p0
.end method
