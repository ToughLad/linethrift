.class public final enum Loo/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loo/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loo/k;

.field public static final enum CLOSE_DRAWER:Loo/k;

.field public static final enum DEFAULT:Loo/k;

.field public static final enum OPEN_DRAWER:Loo/k;


# instance fields
.field private final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loo/k;

    const-string v1, "OPEN_DRAWER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Loo/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo/k;->OPEN_DRAWER:Loo/k;

    new-instance v1, Loo/k;

    const-string v4, "CLOSE_DRAWER"

    invoke-direct {v1, v4, v3, v2}, Loo/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Loo/k;->CLOSE_DRAWER:Loo/k;

    new-instance v3, Loo/k;

    const-string v4, "DEFAULT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Loo/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Loo/k;->DEFAULT:Loo/k;

    filled-new-array {v0, v1, v3}, [Loo/k;

    move-result-object v0

    sput-object v0, Loo/k;->$VALUES:[Loo/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loo/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Loo/k;->isVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loo/k;
    .locals 1

    const-class v0, Loo/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loo/k;

    return-object p0
.end method

.method public static values()[Loo/k;
    .locals 1

    sget-object v0, Loo/k;->$VALUES:[Loo/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loo/k;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Loo/k;->isVisible:Z

    return p0
.end method
