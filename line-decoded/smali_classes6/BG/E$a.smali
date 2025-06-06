.class public final enum LBG/E$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBG/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBG/E$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBG/E$a;

.field public static final enum LG:LBG/E$a;

.field public static final enum MD:LBG/E$a;

.field public static final enum SM:LBG/E$a;

.field public static final enum X3L:LBG/E$a;

.field public static final enum X4L:LBG/E$a;

.field public static final enum X5L:LBG/E$a;

.field public static final enum XL:LBG/E$a;

.field public static final enum XS:LBG/E$a;

.field public static final enum XXL:LBG/E$a;

.field public static final enum XXS:LBG/E$a;


# instance fields
.field private final sizeResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LBG/E$a;

    const v1, 0x7f07041e

    const-string v2, "XXS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBG/E$a;->XXS:LBG/E$a;

    new-instance v1, LBG/E$a;

    const v2, 0x7f07041c

    const-string v3, "XS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LBG/E$a;->XS:LBG/E$a;

    new-instance v2, LBG/E$a;

    const v3, 0x7f070417

    const-string v4, "SM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LBG/E$a;->SM:LBG/E$a;

    new-instance v3, LBG/E$a;

    const v4, 0x7f070416

    const-string v5, "MD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LBG/E$a;->MD:LBG/E$a;

    new-instance v4, LBG/E$a;

    const v5, 0x7f070415

    const-string v6, "LG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LBG/E$a;->LG:LBG/E$a;

    new-instance v5, LBG/E$a;

    const v6, 0x7f07041b

    const-string v7, "XL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LBG/E$a;->XL:LBG/E$a;

    new-instance v6, LBG/E$a;

    const v7, 0x7f07041d

    const-string v8, "XXL"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LBG/E$a;->XXL:LBG/E$a;

    new-instance v7, LBG/E$a;

    const v8, 0x7f070418

    const-string v9, "X3L"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LBG/E$a;->X3L:LBG/E$a;

    new-instance v8, LBG/E$a;

    const v9, 0x7f070419

    const-string v10, "X4L"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LBG/E$a;->X4L:LBG/E$a;

    new-instance v9, LBG/E$a;

    const v10, 0x7f07041a

    const-string v11, "X5L"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LBG/E$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, LBG/E$a;->X5L:LBG/E$a;

    filled-new-array/range {v0 .. v9}, [LBG/E$a;

    move-result-object v0

    sput-object v0, LBG/E$a;->$VALUES:[LBG/E$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBG/E$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LBG/E$a;->sizeResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBG/E$a;
    .locals 1

    const-class v0, LBG/E$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBG/E$a;

    return-object p0
.end method

.method public static values()[LBG/E$a;
    .locals 1

    sget-object v0, LBG/E$a;->$VALUES:[LBG/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBG/E$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LBG/E$a;->sizeResId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
