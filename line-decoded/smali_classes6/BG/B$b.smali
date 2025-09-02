.class public final enum LBG/B$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBG/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBG/B$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBG/B$b;

.field public static final enum FULL:LBG/B$b;

.field public static final enum LG:LBG/B$b;

.field public static final enum MD:LBG/B$b;

.field public static final enum SM:LBG/B$b;

.field public static final enum X3L:LBG/B$b;

.field public static final enum X4L:LBG/B$b;

.field public static final enum X5L:LBG/B$b;

.field public static final enum XL:LBG/B$b;

.field public static final enum XS:LBG/B$b;

.field public static final enum XXL:LBG/B$b;

.field public static final enum XXS:LBG/B$b;


# instance fields
.field private final widthResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LBG/B$b;

    const v1, 0x7f07040c

    const-string v2, "XXS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBG/B$b;->XXS:LBG/B$b;

    new-instance v1, LBG/B$b;

    const v2, 0x7f07040a

    const-string v3, "XS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LBG/B$b;->XS:LBG/B$b;

    new-instance v2, LBG/B$b;

    const v3, 0x7f070405

    const-string v4, "SM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LBG/B$b;->SM:LBG/B$b;

    new-instance v3, LBG/B$b;

    const v4, 0x7f070404

    const-string v5, "MD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LBG/B$b;->MD:LBG/B$b;

    new-instance v4, LBG/B$b;

    const v5, 0x7f070403

    const-string v6, "LG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LBG/B$b;->LG:LBG/B$b;

    new-instance v5, LBG/B$b;

    const v6, 0x7f070409

    const-string v7, "XL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LBG/B$b;->XL:LBG/B$b;

    new-instance v6, LBG/B$b;

    const v7, 0x7f07040b

    const-string v8, "XXL"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LBG/B$b;->XXL:LBG/B$b;

    new-instance v7, LBG/B$b;

    const v8, 0x7f070406

    const-string v9, "X3L"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LBG/B$b;->X3L:LBG/B$b;

    new-instance v8, LBG/B$b;

    const v9, 0x7f070407

    const-string v10, "X4L"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, LBG/B$b;->X4L:LBG/B$b;

    new-instance v9, LBG/B$b;

    const v10, 0x7f070408

    const-string v11, "X5L"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LBG/B$b;->X5L:LBG/B$b;

    new-instance v10, LBG/B$b;

    const v11, 0x7f070402

    const-string v12, "FULL"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LBG/B$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, LBG/B$b;->FULL:LBG/B$b;

    filled-new-array/range {v0 .. v10}, [LBG/B$b;

    move-result-object v0

    sput-object v0, LBG/B$b;->$VALUES:[LBG/B$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBG/B$b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LBG/B$b;->widthResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBG/B$b;
    .locals 1

    const-class v0, LBG/B$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBG/B$b;

    return-object p0
.end method

.method public static values()[LBG/B$b;
    .locals 1

    sget-object v0, LBG/B$b;->$VALUES:[LBG/B$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBG/B$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)F
    .locals 0

    iget p0, p0, LBG/B$b;->widthResId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
