.class public final enum LIA/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIA/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIA/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIA/d$b;

.field public static final enum DAY_OF_MONTH:LIA/d$b;

.field public static final enum DAY_OF_WEEK:LIA/d$b;


# instance fields
.field private final defaultColorResId:I

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
    .locals 6

    new-instance v0, LIA/d$b;

    sget-object v1, LbB/m;->b:Ljava/util/Set;

    const-string v2, "DAY_OF_WEEK"

    const/4 v3, 0x0

    const v4, 0x7f060b6b

    invoke-direct {v0, v3, v4, v2, v1}, LIA/d$b;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LIA/d$b;->DAY_OF_WEEK:LIA/d$b;

    new-instance v1, LIA/d$b;

    sget-object v2, LbB/m;->c:Ljava/util/Set;

    const-string v3, "DAY_OF_MONTH"

    const/4 v4, 0x1

    const v5, 0x7f060103

    invoke-direct {v1, v4, v5, v3, v2}, LIA/d$b;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, LIA/d$b;->DAY_OF_MONTH:LIA/d$b;

    filled-new-array {v0, v1}, [LIA/d$b;

    move-result-object v0

    sput-object v0, LIA/d$b;->$VALUES:[LIA/d$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIA/d$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LIA/d$b;->themeElementKey:Ljava/util/Set;

    iput p2, p0, LIA/d$b;->defaultColorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIA/d$b;
    .locals 1

    const-class v0, LIA/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIA/d$b;

    return-object p0
.end method

.method public static values()[LIA/d$b;
    .locals 1

    sget-object v0, LIA/d$b;->$VALUES:[LIA/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIA/d$b;

    return-object v0
.end method


# virtual methods
.method public final a(LLv0/m;Landroid/content/res/Resources;)I
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIA/d$b;->themeElementKey:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_0

    iget p0, p1, LLv0/d;->b:I

    return p0

    :cond_0
    iget p0, p0, LIA/d$b;->defaultColorResId:I

    sget-object p1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public final d(LLv0/m;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIA/d$b;->themeElementKey:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_0

    iget-object p0, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    iget p0, p0, LIA/d$b;->defaultColorResId:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
