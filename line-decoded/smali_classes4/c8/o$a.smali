.class public final enum Lc8/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lc8/o$a;

.field public static final enum DISABLED:Lc8/o$a;

.field public static final enum ENABLED:Lc8/o$a;

.field private static final synthetic zza:[Lc8/o$a;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc8/o$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc8/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc8/o$a;->DEFAULT:Lc8/o$a;

    new-instance v1, Lc8/o$a;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lc8/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc8/o$a;->ENABLED:Lc8/o$a;

    new-instance v2, Lc8/o$a;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lc8/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc8/o$a;->DISABLED:Lc8/o$a;

    filled-new-array {v0, v1, v2}, [Lc8/o$a;

    move-result-object v0

    sput-object v0, Lc8/o$a;->zza:[Lc8/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc8/o$a;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/o$a;
    .locals 1

    const-class v0, Lc8/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/o$a;

    return-object p0
.end method

.method public static values()[Lc8/o$a;
    .locals 1

    sget-object v0, Lc8/o$a;->zza:[Lc8/o$a;

    invoke-virtual {v0}, [Lc8/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/o$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lc8/o$a;->zzb:I

    return p0
.end method
