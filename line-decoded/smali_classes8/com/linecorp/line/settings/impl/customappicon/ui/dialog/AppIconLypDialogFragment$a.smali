.class public final enum Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

.field public static final enum LNP:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

.field public static final enum LYP:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;


# instance fields
.field private final descriptionResId:I

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    const-string v1, "LYP"

    const/4 v2, 0x0

    const v3, 0x7f151303

    const v4, 0x7f151300

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->LYP:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    new-instance v1, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    const-string v2, "LNP"

    const/4 v3, 0x1

    const v4, 0x7f151304

    const v5, 0x7f151301

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->LNP:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->$VALUES:[Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->titleResId:I

    iput p4, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->descriptionResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->$VALUES:[Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->descriptionResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->titleResId:I

    return p0
.end method
