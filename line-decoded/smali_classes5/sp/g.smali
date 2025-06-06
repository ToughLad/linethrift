.class public final enum Lsp/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsp/g;

.field public static final enum DEFAULT:Lsp/g;

.field public static final enum NEED_DOWNLOAD:Lsp/g;

.field public static final enum OPEN_DRAWER:Lsp/g;

.field public static final enum OPEN_DRAWER_AND_SCROLL:Lsp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsp/g;

    const-string v1, "OPEN_DRAWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/g;->OPEN_DRAWER:Lsp/g;

    new-instance v1, Lsp/g;

    const-string v2, "OPEN_DRAWER_AND_SCROLL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsp/g;->OPEN_DRAWER_AND_SCROLL:Lsp/g;

    new-instance v2, Lsp/g;

    const-string v3, "NEED_DOWNLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsp/g;->NEED_DOWNLOAD:Lsp/g;

    new-instance v3, Lsp/g;

    const-string v4, "DEFAULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsp/g;->DEFAULT:Lsp/g;

    filled-new-array {v0, v1, v2, v3}, [Lsp/g;

    move-result-object v0

    sput-object v0, Lsp/g;->$VALUES:[Lsp/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsp/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/g;
    .locals 1

    const-class v0, Lsp/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/g;

    return-object p0
.end method

.method public static values()[Lsp/g;
    .locals 1

    sget-object v0, Lsp/g;->$VALUES:[Lsp/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/g;

    return-object v0
.end method
