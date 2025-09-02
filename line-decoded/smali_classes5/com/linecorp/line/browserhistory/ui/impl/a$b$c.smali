.class public final enum Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/browserhistory/ui/impl/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

.field public static final enum DEFAULT:Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

.field public static final enum PRESSED:Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;


# instance fields
.field private final iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    const v1, 0x7f080261

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->DEFAULT:Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    new-instance v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    const v2, 0x7f080262

    const-string v3, "PRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->PRESSED:Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->$VALUES:[Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;
    .locals 1

    const-class v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->$VALUES:[Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    return-object v0
.end method


# virtual methods
.method public final a(Ln/d;LLv0/m;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->iconResId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->L:[LLv0/h;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    sget-object v0, LOn/j;->e:Ljava/util/Set;

    invoke-interface {p2, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    sget-object p1, LOn/j;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-object p0
.end method
