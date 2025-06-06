.class public final enum Lcom/linecorp/com/lds/ui/boxbutton/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/boxbutton/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/com/lds/ui/boxbutton/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final Companion:Lcom/linecorp/com/lds/ui/boxbutton/d$a;

.field public static final enum OUTLINE_GRAY:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum OUTLINE_GREEN:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum OUTLINE_RED:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum OVERLAY_OUTLINE_GRAY:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum OVERLAY_OUTLINE_GREEN:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum OVERLAY_SOLID_GREEN:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum OVERLAY_SOLID_RED:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum SOLID_BLACK:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum SOLID_BLUE:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum SOLID_GREEN:Lcom/linecorp/com/lds/ui/boxbutton/d;

.field public static final enum SOLID_RED:Lcom/linecorp/com/lds/ui/boxbutton/d;


# instance fields
.field private final solidColorResId:I

.field private final strokeColorResId:Ljava/lang/Integer;

.field private final textAndIconColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const/4 v4, 0x0

    const-string v5, "SOLID_GREEN"

    const/4 v1, 0x0

    const v2, 0x7f060289

    const v3, 0x7f06028a

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/d;->SOLID_GREEN:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v1, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const/4 v5, 0x0

    const-string v6, "SOLID_RED"

    const/4 v2, 0x1

    const v3, 0x7f06028b

    const v4, 0x7f06028c

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/com/lds/ui/boxbutton/d;->SOLID_RED:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v2, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const v3, 0x7f060276

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "OUTLINE_GREEN"

    const/4 v3, 0x2

    const v4, 0x7f060275

    const v5, 0x7f060277

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/com/lds/ui/boxbutton/d;->OUTLINE_GREEN:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v3, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const v4, 0x7f060273

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "OUTLINE_GRAY"

    const/4 v4, 0x3

    const v5, 0x7f060272

    const v6, 0x7f060274

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, Lcom/linecorp/com/lds/ui/boxbutton/d;->OUTLINE_GRAY:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v4, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const v5, 0x7f060279

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "OUTLINE_RED"

    const/4 v5, 0x4

    const v6, 0x7f060278

    const v7, 0x7f06027a

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, Lcom/linecorp/com/lds/ui/boxbutton/d;->OUTLINE_RED:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v5, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const/4 v9, 0x0

    const-string v10, "OVERLAY_SOLID_GREEN"

    const/4 v6, 0x5

    const v7, 0x7f060281

    const v8, 0x7f060282

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, Lcom/linecorp/com/lds/ui/boxbutton/d;->OVERLAY_SOLID_GREEN:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v6, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const/4 v10, 0x0

    const-string v11, "OVERLAY_SOLID_RED"

    const/4 v7, 0x6

    const v8, 0x7f060283

    const v9, 0x7f060284

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, Lcom/linecorp/com/lds/ui/boxbutton/d;->OVERLAY_SOLID_RED:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v7, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const v8, 0x7f06027f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "OVERLAY_OUTLINE_GREEN"

    const/4 v8, 0x7

    const v9, 0x7f06027e

    const v10, 0x7f060280

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v7, Lcom/linecorp/com/lds/ui/boxbutton/d;->OVERLAY_OUTLINE_GREEN:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v8, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const v9, 0x7f06027c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "OVERLAY_OUTLINE_GRAY"

    const/16 v9, 0x8

    const v10, 0x7f06027b

    const v11, 0x7f06027d

    invoke-direct/range {v8 .. v13}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v8, Lcom/linecorp/com/lds/ui/boxbutton/d;->OVERLAY_OUTLINE_GRAY:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v9, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const/4 v13, 0x0

    const-string v14, "SOLID_BLUE"

    const/16 v10, 0x9

    const v11, 0x7f060287

    const v12, 0x7f060288

    invoke-direct/range {v9 .. v14}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v9, Lcom/linecorp/com/lds/ui/boxbutton/d;->SOLID_BLUE:Lcom/linecorp/com/lds/ui/boxbutton/d;

    new-instance v10, Lcom/linecorp/com/lds/ui/boxbutton/d;

    const/4 v14, 0x0

    const-string v15, "SOLID_BLACK"

    const/16 v11, 0xa

    const v12, 0x7f060285

    const v13, 0x7f060286

    invoke-direct/range {v10 .. v15}, Lcom/linecorp/com/lds/ui/boxbutton/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v10, Lcom/linecorp/com/lds/ui/boxbutton/d;->SOLID_BLACK:Lcom/linecorp/com/lds/ui/boxbutton/d;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/com/lds/ui/boxbutton/d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/d;->$VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/d;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/com/lds/ui/boxbutton/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/d;->Companion:Lcom/linecorp/com/lds/ui/boxbutton/d$a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/linecorp/com/lds/ui/boxbutton/d;->strokeColorResId:Ljava/lang/Integer;

    iput p2, p0, Lcom/linecorp/com/lds/ui/boxbutton/d;->solidColorResId:I

    iput p3, p0, Lcom/linecorp/com/lds/ui/boxbutton/d;->textAndIconColorResId:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/com/lds/ui/boxbutton/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/com/lds/ui/boxbutton/d;
    .locals 1

    const-class v0, Lcom/linecorp/com/lds/ui/boxbutton/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/boxbutton/d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/com/lds/ui/boxbutton/d;
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/d;->$VALUES:[Lcom/linecorp/com/lds/ui/boxbutton/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/com/lds/ui/boxbutton/d;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)LMf/c;
    .locals 5

    iget v0, p0, Lcom/linecorp/com/lds/ui/boxbutton/d;->textAndIconColorResId:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/linecorp/com/lds/ui/boxbutton/d;->solidColorResId:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v4, v3}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/boxbutton/d;->strokeColorResId:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, LMf/c;

    invoke-direct {p1, v0, v2, p0, v0}, LMf/c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
