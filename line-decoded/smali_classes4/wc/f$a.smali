.class public final enum Lwc/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwc/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwc/f$a;

.field public static final enum COMBINED:Lwc/f$a;

.field public static final enum GLOBAL:Lwc/f$a;

.field public static final enum NONE:Lwc/f$a;

.field public static final enum SDK:Lwc/f$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwc/f$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwc/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwc/f$a;->NONE:Lwc/f$a;

    new-instance v1, Lwc/f$a;

    const-string v2, "SDK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwc/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwc/f$a;->SDK:Lwc/f$a;

    new-instance v2, Lwc/f$a;

    const-string v3, "GLOBAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwc/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwc/f$a;->GLOBAL:Lwc/f$a;

    new-instance v3, Lwc/f$a;

    const-string v4, "COMBINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lwc/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwc/f$a;->COMBINED:Lwc/f$a;

    filled-new-array {v0, v1, v2, v3}, [Lwc/f$a;

    move-result-object v0

    sput-object v0, Lwc/f$a;->$VALUES:[Lwc/f$a;

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

    iput p3, p0, Lwc/f$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwc/f$a;
    .locals 1

    const-class v0, Lwc/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc/f$a;

    return-object p0
.end method

.method public static values()[Lwc/f$a;
    .locals 1

    sget-object v0, Lwc/f$a;->$VALUES:[Lwc/f$a;

    invoke-virtual {v0}, [Lwc/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc/f$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwc/f$a;->code:I

    return p0
.end method
