.class public final enum Lih/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lih/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lih/e$a;

.field public static final enum INVISIBLE:Lih/e$a;

.field public static final enum VISIBLE_WITHOUT_BADGE:Lih/e$a;

.field public static final enum VISIBLE_WITH_BADGE:Lih/e$a;


# instance fields
.field private final hasBadge:Z

.field private final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lih/e$a;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lih/e$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lih/e$a;->INVISIBLE:Lih/e$a;

    new-instance v1, Lih/e$a;

    const-string v3, "VISIBLE_WITHOUT_BADGE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4, v2}, Lih/e$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lih/e$a;->VISIBLE_WITHOUT_BADGE:Lih/e$a;

    new-instance v2, Lih/e$a;

    const-string v3, "VISIBLE_WITH_BADGE"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4, v4}, Lih/e$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lih/e$a;->VISIBLE_WITH_BADGE:Lih/e$a;

    filled-new-array {v0, v1, v2}, [Lih/e$a;

    move-result-object v0

    sput-object v0, Lih/e$a;->$VALUES:[Lih/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lih/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lih/e$a;->isVisible:Z

    iput-boolean p4, p0, Lih/e$a;->hasBadge:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lih/e$a;
    .locals 1

    const-class v0, Lih/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih/e$a;

    return-object p0
.end method

.method public static values()[Lih/e$a;
    .locals 1

    sget-object v0, Lih/e$a;->$VALUES:[Lih/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lih/e$a;->hasBadge:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lih/e$a;->isVisible:Z

    return p0
.end method
