.class public final enum Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/browserhistory/ui/impl/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

.field public static final enum CHECKED:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

.field public static final enum CHECKED_BACKGROUND:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

.field public static final enum UNCHECKED:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

.field public static final enum UNCHECKED_BACKGROUND:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;


# instance fields
.field private final iconResId:I

.field private final themeElementKey:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    sget-object v1, LOn/j;->i:Ljava/util/Set;

    const/4 v2, 0x0

    const v3, 0x7f080258

    const-string v4, "CHECKED"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->CHECKED:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    new-instance v2, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    const/4 v3, 0x1

    const v4, 0x7f081dcf

    const-string v5, "UNCHECKED"

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->UNCHECKED:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    new-instance v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    sget-object v3, LOn/j;->g:Ljava/util/Set;

    const/4 v4, 0x2

    const v5, 0x7f08025a

    const-string v6, "CHECKED_BACKGROUND"

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->CHECKED_BACKGROUND:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    new-instance v3, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    sget-object v4, LOn/j;->h:Ljava/util/Set;

    const/4 v5, 0x3

    const v6, 0x7f08025b

    const-string v7, "UNCHECKED_BACKGROUND"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->UNCHECKED_BACKGROUND:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    filled-new-array {v0, v2, v1, v3}, [Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->$VALUES:[Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->iconResId:I

    iput-object p4, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->themeElementKey:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->$VALUES:[Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    return-object v0
.end method


# virtual methods
.method public final a(LLv0/m;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->iconResId:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->themeElementKey:Ljava/util/Set;

    invoke-interface {p1, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p1, p0, LLv0/j;->b:LLv0/d;

    if-nez p1, :cond_0

    iget-object p1, p0, LLv0/j;->e:LLv0/d;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
