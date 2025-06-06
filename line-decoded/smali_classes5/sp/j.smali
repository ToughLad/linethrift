.class public final enum Lsp/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsp/j;

.field public static final enum HIDDEN:Lsp/j;

.field public static final enum SHOW_WITH_PAUSE_ICON:Lsp/j;

.field public static final enum SHOW_WITH_RESUME_ICON:Lsp/j;


# instance fields
.field private final contentDescriptionResId:I

.field private final imageResId:I

.field private final isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsp/j;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lsp/j;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lsp/j;->HIDDEN:Lsp/j;

    new-instance v1, Lsp/j;

    const/4 v3, 0x1

    const/4 v6, 0x1

    const-string v2, "SHOW_WITH_RESUME_ICON"

    const v4, 0x7f08182c

    const v5, 0x7f150449

    invoke-direct/range {v1 .. v6}, Lsp/j;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lsp/j;->SHOW_WITH_RESUME_ICON:Lsp/j;

    new-instance v2, Lsp/j;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const-string v3, "SHOW_WITH_PAUSE_ICON"

    const v5, 0x7f08182b

    const v6, 0x7f150448

    invoke-direct/range {v2 .. v7}, Lsp/j;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lsp/j;->SHOW_WITH_PAUSE_ICON:Lsp/j;

    filled-new-array {v0, v1, v2}, [Lsp/j;

    move-result-object v0

    sput-object v0, Lsp/j;->$VALUES:[Lsp/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsp/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, Lsp/j;->isVisible:Z

    iput p3, p0, Lsp/j;->imageResId:I

    iput p4, p0, Lsp/j;->contentDescriptionResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/j;
    .locals 1

    const-class v0, Lsp/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/j;

    return-object p0
.end method

.method public static values()[Lsp/j;
    .locals 1

    sget-object v0, Lsp/j;->$VALUES:[Lsp/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsp/j;->contentDescriptionResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lsp/j;->imageResId:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lsp/j;->isVisible:Z

    return p0
.end method
