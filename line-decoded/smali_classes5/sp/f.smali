.class public final enum Lsp/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsp/f;

.field public static final enum INFO_CHECKING_EPK_UPDATE:Lsp/f;

.field public static final enum INFO_DOWNLOADING:Lsp/f;

.field public static final enum INFO_DOWNLOAD_FAIL:Lsp/f;

.field public static final enum INFO_DOWNLOAD_SUCCEED_BUT_EMPTY:Lsp/f;


# instance fields
.field private final message:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsp/f;

    const v1, 0x7f1519bd

    const-string v2, "INFO_DOWNLOAD_FAIL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsp/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsp/f;->INFO_DOWNLOAD_FAIL:Lsp/f;

    new-instance v1, Lsp/f;

    const v2, 0x7f1518e4

    const-string v3, "INFO_DOWNLOAD_SUCCEED_BUT_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsp/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsp/f;->INFO_DOWNLOAD_SUCCEED_BUT_EMPTY:Lsp/f;

    new-instance v2, Lsp/f;

    const-string v3, "INFO_DOWNLOADING"

    const/4 v4, 0x2

    const v5, 0x7f151945

    invoke-direct {v2, v3, v4, v5}, Lsp/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsp/f;->INFO_DOWNLOADING:Lsp/f;

    new-instance v3, Lsp/f;

    const-string v4, "INFO_CHECKING_EPK_UPDATE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lsp/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsp/f;->INFO_CHECKING_EPK_UPDATE:Lsp/f;

    filled-new-array {v0, v1, v2, v3}, [Lsp/f;

    move-result-object v0

    sput-object v0, Lsp/f;->$VALUES:[Lsp/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsp/f;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lsp/f;->message:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/f;
    .locals 1

    const-class v0, Lsp/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/f;

    return-object p0
.end method

.method public static values()[Lsp/f;
    .locals 1

    sget-object v0, Lsp/f;->$VALUES:[Lsp/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsp/f;->message:I

    return p0
.end method
