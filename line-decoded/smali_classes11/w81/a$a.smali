.class public final enum Lw81/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw81/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw81/a$a;

.field public static final enum EDIT_GIF:Lw81/a$a;

.field public static final enum EDIT_PHOTO:Lw81/a$a;

.field public static final enum EDIT_PREVIEW:Lw81/a$a;

.field public static final enum EDIT_VIDEO:Lw81/a$a;

.field public static final enum GIF:Lw81/a$a;

.field public static final enum PREVIEW:Lw81/a$a;

.field public static final enum SNAPSHOT:Lw81/a$a;

.field public static final enum VIDEO:Lw81/a$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lw81/a$a;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw81/a$a;->PREVIEW:Lw81/a$a;

    new-instance v1, Lw81/a$a;

    const-string v2, "SNAPSHOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lw81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw81/a$a;->SNAPSHOT:Lw81/a$a;

    new-instance v2, Lw81/a$a;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lw81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lw81/a$a;->VIDEO:Lw81/a$a;

    new-instance v3, Lw81/a$a;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lw81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw81/a$a;->GIF:Lw81/a$a;

    new-instance v4, Lw81/a$a;

    const/16 v5, 0x10

    const-string v6, "EDIT_PREVIEW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lw81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lw81/a$a;->EDIT_PREVIEW:Lw81/a$a;

    new-instance v5, Lw81/a$a;

    const/16 v6, 0x11

    const-string v7, "EDIT_PHOTO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lw81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lw81/a$a;->EDIT_PHOTO:Lw81/a$a;

    new-instance v6, Lw81/a$a;

    const/16 v7, 0x12

    const-string v8, "EDIT_VIDEO"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lw81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lw81/a$a;->EDIT_VIDEO:Lw81/a$a;

    new-instance v7, Lw81/a$a;

    const/16 v8, 0x13

    const-string v9, "EDIT_GIF"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lw81/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lw81/a$a;->EDIT_GIF:Lw81/a$a;

    filled-new-array/range {v0 .. v7}, [Lw81/a$a;

    move-result-object v0

    sput-object v0, Lw81/a$a;->$VALUES:[Lw81/a$a;

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

    iput p3, p0, Lw81/a$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw81/a$a;
    .locals 1

    const-class v0, Lw81/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw81/a$a;

    return-object p0
.end method

.method public static values()[Lw81/a$a;
    .locals 1

    sget-object v0, Lw81/a$a;->$VALUES:[Lw81/a$a;

    invoke-virtual {v0}, [Lw81/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw81/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lw81/a$a;->value:I

    return p0
.end method
