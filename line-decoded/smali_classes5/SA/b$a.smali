.class public final enum LSA/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSA/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSA/b$a;

.field public static final enum INDICATOR_BACKGROUND:LSA/b$a;

.field public static final enum NORMAL_TEXT:LSA/b$a;

.field public static final enum SELECTED_TEXT:LSA/b$a;


# instance fields
.field private final defaultColorResId:I

.field private final getColorData:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LLv0/j;",
            "LLv0/d;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, LSA/b$a;

    sget-object v3, LbB/o;->b:Ljava/util/Set;

    sget-object v4, LSA/b$a$a;->b:LSA/b$a$a;

    const-string v1, "INDICATOR_BACKGROUND"

    const/4 v2, 0x0

    const v5, 0x7f060b04

    invoke-direct/range {v0 .. v5}, LSA/b$a;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/internal/z;I)V

    sput-object v0, LSA/b$a;->INDICATOR_BACKGROUND:LSA/b$a;

    new-instance v1, LSA/b$a;

    sget-object v4, LbB/o;->c:Ljava/util/Set;

    sget-object v5, LSA/b$a$b;->b:LSA/b$a$b;

    const-string v2, "NORMAL_TEXT"

    const/4 v3, 0x1

    const v6, 0x7f060c46

    invoke-direct/range {v1 .. v6}, LSA/b$a;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/internal/z;I)V

    sput-object v1, LSA/b$a;->NORMAL_TEXT:LSA/b$a;

    new-instance v2, LSA/b$a;

    sget-object v5, LbB/o;->d:Ljava/util/Set;

    sget-object v6, LSA/b$a$c;->b:LSA/b$a$c;

    const-string v3, "SELECTED_TEXT"

    const/4 v4, 0x2

    const v7, 0x7f060194

    invoke-direct/range {v2 .. v7}, LSA/b$a;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/internal/z;I)V

    sput-object v2, LSA/b$a;->SELECTED_TEXT:LSA/b$a;

    filled-new-array {v0, v1, v2}, [LSA/b$a;

    move-result-object v0

    sput-object v0, LSA/b$a;->$VALUES:[LSA/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSA/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/jvm/internal/z;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSA/b$a;->themeElementKey:Ljava/util/Set;

    iput-object p4, p0, LSA/b$a;->getColorData:Lxk1/l;

    iput p5, p0, LSA/b$a;->defaultColorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSA/b$a;
    .locals 1

    const-class v0, LSA/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSA/b$a;

    return-object p0
.end method

.method public static values()[LSA/b$a;
    .locals 1

    sget-object v0, LSA/b$a;->$VALUES:[LSA/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSA/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(LLv0/m;Landroid/content/Context;)I
    .locals 2

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSA/b$a;->getColorData:Lxk1/l;

    iget-object v1, p0, LSA/b$a;->themeElementKey:Ljava/util/Set;

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/d;

    if-eqz p1, :cond_0

    iget p0, p1, LLv0/d;->b:I

    return p0

    :cond_0
    iget p0, p0, LSA/b$a;->defaultColorResId:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
