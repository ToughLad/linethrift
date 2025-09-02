.class public final enum Lsp/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsp/k;

.field public static final enum BEAUTY:Lsp/k;

.field public static final enum EFFECT:Lsp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp/k;

    const-string v1, "EFFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/k;->EFFECT:Lsp/k;

    new-instance v1, Lsp/k;

    const-string v2, "BEAUTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsp/k;->BEAUTY:Lsp/k;

    filled-new-array {v0, v1}, [Lsp/k;

    move-result-object v0

    sput-object v0, Lsp/k;->$VALUES:[Lsp/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsp/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/k;
    .locals 1

    const-class v0, Lsp/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/k;

    return-object p0
.end method

.method public static values()[Lsp/k;
    .locals 1

    sget-object v0, Lsp/k;->$VALUES:[Lsp/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/k;

    return-object v0
.end method
