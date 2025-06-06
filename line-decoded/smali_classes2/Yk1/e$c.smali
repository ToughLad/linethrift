.class public final enum LYk1/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYk1/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYk1/e$c;

.field public static final enum NON_STABLE_DECLARED:LYk1/e$c;

.field public static final enum NON_STABLE_SYNTHESIZED:LYk1/e$c;

.field public static final enum STABLE_DECLARED:LYk1/e$c;

.field public static final enum STABLE_SYNTHESIZED:LYk1/e$c;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LYk1/e$c;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, LYk1/e$c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, LYk1/e$c;->NON_STABLE_DECLARED:LYk1/e$c;

    new-instance v1, LYk1/e$c;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4, v2}, LYk1/e$c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, LYk1/e$c;->STABLE_DECLARED:LYk1/e$c;

    new-instance v3, LYk1/e$c;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v2, v4}, LYk1/e$c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, LYk1/e$c;->NON_STABLE_SYNTHESIZED:LYk1/e$c;

    new-instance v2, LYk1/e$c;

    const-string v5, "STABLE_SYNTHESIZED"

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5, v4, v4}, LYk1/e$c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, LYk1/e$c;->STABLE_SYNTHESIZED:LYk1/e$c;

    filled-new-array {v0, v1, v3, v2}, [LYk1/e$c;

    move-result-object v0

    sput-object v0, LYk1/e$c;->$VALUES:[LYk1/e$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LYk1/e$c;->isStable:Z

    iput-boolean p4, p0, LYk1/e$c;->isSynthesized:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYk1/e$c;
    .locals 1

    const-class v0, LYk1/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYk1/e$c;

    return-object p0
.end method

.method public static values()[LYk1/e$c;
    .locals 1

    sget-object v0, LYk1/e$c;->$VALUES:[LYk1/e$c;

    invoke-virtual {v0}, [LYk1/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYk1/e$c;

    return-object v0
.end method
