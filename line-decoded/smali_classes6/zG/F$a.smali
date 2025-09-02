.class public final enum LzG/F$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzG/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzG/F$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzG/F$a;

.field public static final enum LG:LzG/F$a;

.field public static final enum MD:LzG/F$a;

.field public static final enum SM:LzG/F$a;

.field public static final enum X3L:LzG/F$a;

.field public static final enum X4L:LzG/F$a;

.field public static final enum X5L:LzG/F$a;

.field public static final enum XL:LzG/F$a;

.field public static final enum XS:LzG/F$a;

.field public static final enum XXL:LzG/F$a;

.field public static final enum XXS:LzG/F$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LzG/F$a;

    const-string v1, "xxs"

    const-string v2, "XXS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzG/F$a;->XXS:LzG/F$a;

    new-instance v1, LzG/F$a;

    const-string v2, "xs"

    const-string v3, "XS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzG/F$a;->XS:LzG/F$a;

    new-instance v2, LzG/F$a;

    const-string v3, "sm"

    const-string v4, "SM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzG/F$a;->SM:LzG/F$a;

    new-instance v3, LzG/F$a;

    const-string v4, "md"

    const-string v5, "MD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LzG/F$a;->MD:LzG/F$a;

    new-instance v4, LzG/F$a;

    const-string v5, "lg"

    const-string v6, "LG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LzG/F$a;->LG:LzG/F$a;

    new-instance v5, LzG/F$a;

    const-string v6, "xl"

    const-string v7, "XL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LzG/F$a;->XL:LzG/F$a;

    new-instance v6, LzG/F$a;

    const-string v7, "xxl"

    const-string v8, "XXL"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LzG/F$a;->XXL:LzG/F$a;

    new-instance v7, LzG/F$a;

    const-string v8, "3xl"

    const-string v9, "X3L"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LzG/F$a;->X3L:LzG/F$a;

    new-instance v8, LzG/F$a;

    const-string v9, "4xl"

    const-string v10, "X4L"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LzG/F$a;->X4L:LzG/F$a;

    new-instance v9, LzG/F$a;

    const-string v10, "5xl"

    const-string v11, "X5L"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LzG/F$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LzG/F$a;->X5L:LzG/F$a;

    filled-new-array/range {v0 .. v9}, [LzG/F$a;

    move-result-object v0

    sput-object v0, LzG/F$a;->$VALUES:[LzG/F$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzG/F$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzG/F$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzG/F$a;
    .locals 1

    const-class v0, LzG/F$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzG/F$a;

    return-object p0
.end method

.method public static values()[LzG/F$a;
    .locals 1

    sget-object v0, LzG/F$a;->$VALUES:[LzG/F$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzG/F$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzG/F$a;->value:Ljava/lang/String;

    return-object p0
.end method
