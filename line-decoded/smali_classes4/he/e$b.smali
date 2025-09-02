.class public final enum Lhe/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhe/e$b;

.field public static final enum ALPHA:Lhe/e$b;

.field public static final enum ALPHA_SHIFT:Lhe/e$b;

.field public static final enum LOWER:Lhe/e$b;

.field public static final enum MIXED:Lhe/e$b;

.field public static final enum PUNCT:Lhe/e$b;

.field public static final enum PUNCT_SHIFT:Lhe/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhe/e$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe/e$b;->ALPHA:Lhe/e$b;

    new-instance v1, Lhe/e$b;

    const-string v2, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe/e$b;->LOWER:Lhe/e$b;

    new-instance v2, Lhe/e$b;

    const-string v3, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhe/e$b;->MIXED:Lhe/e$b;

    new-instance v3, Lhe/e$b;

    const-string v4, "PUNCT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhe/e$b;->PUNCT:Lhe/e$b;

    new-instance v4, Lhe/e$b;

    const-string v5, "ALPHA_SHIFT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhe/e$b;->ALPHA_SHIFT:Lhe/e$b;

    new-instance v5, Lhe/e$b;

    const-string v6, "PUNCT_SHIFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhe/e$b;->PUNCT_SHIFT:Lhe/e$b;

    filled-new-array/range {v0 .. v5}, [Lhe/e$b;

    move-result-object v0

    sput-object v0, Lhe/e$b;->$VALUES:[Lhe/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/e$b;
    .locals 1

    const-class v0, Lhe/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/e$b;

    return-object p0
.end method

.method public static values()[Lhe/e$b;
    .locals 1

    sget-object v0, Lhe/e$b;->$VALUES:[Lhe/e$b;

    invoke-virtual {v0}, [Lhe/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/e$b;

    return-object v0
.end method
