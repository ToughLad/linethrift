.class public final enum LzV0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzV0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzV0/d;

.field public static final enum DIFFERENT_PLATFORM:LzV0/d;

.field public static final enum SAME_PLATFORM:LzV0/d;


# instance fields
.field private final buttonTextResId:I

.field private final descriptionTextResId1:I

.field private final descriptionTextResId2:I

.field private final detailTextResId:Ljava/lang/Integer;

.field private final warningTextResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LzV0/d;

    const v1, 0x7f1536d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f1536cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f1536c8

    const v3, 0x7f1536ca

    const-string v7, "SAME_PLATFORM"

    const/4 v1, 0x0

    const v4, 0x7f1536c1

    invoke-direct/range {v0 .. v7}, LzV0/d;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LzV0/d;->SAME_PLATFORM:LzV0/d;

    new-instance v1, LzV0/d;

    const v4, 0x7f1536c7

    const/4 v6, 0x0

    const-string v8, "DIFFERENT_PLATFORM"

    const/4 v2, 0x1

    const v3, 0x7f1536c9

    const/4 v7, 0x0

    const v5, 0x7f1536c2

    invoke-direct/range {v1 .. v8}, LzV0/d;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LzV0/d;->DIFFERENT_PLATFORM:LzV0/d;

    filled-new-array {v0, v1}, [LzV0/d;

    move-result-object v0

    sput-object v0, LzV0/d;->$VALUES:[LzV0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzV0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LzV0/d;->descriptionTextResId1:I

    iput p3, p0, LzV0/d;->descriptionTextResId2:I

    iput-object p5, p0, LzV0/d;->detailTextResId:Ljava/lang/Integer;

    iput-object p6, p0, LzV0/d;->warningTextResId:Ljava/lang/Integer;

    iput p4, p0, LzV0/d;->buttonTextResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzV0/d;
    .locals 1

    const-class v0, LzV0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzV0/d;

    return-object p0
.end method

.method public static values()[LzV0/d;
    .locals 1

    sget-object v0, LzV0/d;->$VALUES:[LzV0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzV0/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LzV0/d;->buttonTextResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LzV0/d;->descriptionTextResId1:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LzV0/d;->descriptionTextResId2:I

    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LzV0/d;->detailTextResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LzV0/d;->warningTextResId:Ljava/lang/Integer;

    return-object p0
.end method
