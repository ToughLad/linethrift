.class public final enum LMb0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMb0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMb0/e$a;

.field public static final enum BYTE:LMb0/e$a;

.field public static final enum GIGA_BYTE:LMb0/e$a;

.field public static final enum KILO_BYTE:LMb0/e$a;

.field public static final enum MEGA_BYTE:LMb0/e$a;


# instance fields
.field private final sortPriority:I

.field private final unitInString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LMb0/e$a;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    const-string v3, "B"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, LMb0/e$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LMb0/e$a;->BYTE:LMb0/e$a;

    new-instance v1, LMb0/e$a;

    const-string v2, "KILO_BYTE"

    const-string v3, "KB"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, LMb0/e$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LMb0/e$a;->KILO_BYTE:LMb0/e$a;

    new-instance v2, LMb0/e$a;

    const-string v3, "MEGA_BYTE"

    const-string v4, "MB"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v3, v4}, LMb0/e$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LMb0/e$a;->MEGA_BYTE:LMb0/e$a;

    new-instance v3, LMb0/e$a;

    const/4 v4, 0x4

    const-string v5, "GIGA_BYTE"

    const-string v7, "GB"

    invoke-direct {v3, v6, v4, v5, v7}, LMb0/e$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LMb0/e$a;->GIGA_BYTE:LMb0/e$a;

    filled-new-array {v0, v1, v2, v3}, [LMb0/e$a;

    move-result-object v0

    sput-object v0, LMb0/e$a;->$VALUES:[LMb0/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMb0/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LMb0/e$a;->unitInString:Ljava/lang/String;

    iput p2, p0, LMb0/e$a;->sortPriority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMb0/e$a;
    .locals 1

    const-class v0, LMb0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMb0/e$a;

    return-object p0
.end method

.method public static values()[LMb0/e$a;
    .locals 1

    sget-object v0, LMb0/e$a;->$VALUES:[LMb0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMb0/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LMb0/e$a;->sortPriority:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMb0/e$a;->unitInString:Ljava/lang/String;

    return-object p0
.end method
