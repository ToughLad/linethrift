.class public final LvG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvG/c$a;,
        LvG/c$b;,
        LvG/c$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->f:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LvG/c$a;->TEXT_COLOR:LvG/c$a;

    const v3, 0x7f060194

    invoke-direct {v0, v1, v2, v3}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.primaryColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->g:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const v5, 0x7f060b49

    invoke-direct {v0, v1, v2, v5}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.secondaryColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->V:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.primaryTextColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->W:Ljava/util/Set;

    const v3, 0x7f060d15

    invoke-direct {v0, v1, v2, v3}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.secondaryTextColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->X:Ljava/util/Set;

    const v3, 0x7f060b6b

    invoke-direct {v0, v1, v2, v3}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.tertiaryTextColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->S:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LvG/c$a;->IMAGE_TINT_COLOR:LvG/c$a;

    const v3, 0x7f060b67

    invoke-direct {v0, v1, v2, v3}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.borderColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->k0:Ljava/util/Set;

    const v3, 0x7f060b1f

    invoke-direct {v0, v1, v2, v3}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.secondaryBorderColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->R:Ljava/util/Set;

    const v3, 0x7f0607bd

    invoke-direct {v0, v1, v2, v3}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.tintColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->Y:Ljava/util/Set;

    const v3, 0x7f060ce8

    invoke-direct {v0, v1, v2, v3}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.lightTintColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->j0:Ljava/util/Set;

    const v13, 0x7f060bb2

    invoke-direct {v0, v1, v2, v13}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.secondaryTintColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v0, LvG/c$b;

    sget-object v1, Lxj1/n;->Z:Ljava/util/Set;

    sget-object v2, LvG/c$a;->BACKGROUND_COLOR:LvG/c$a;

    invoke-direct {v0, v1, v2, v3}, LvG/c$b;-><init>(Ljava/util/Set;LvG/c$a;I)V

    const-string v1, "hometab.blankBackgroundColor"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array/range {v4 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LvG/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLv0/m;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvG/c;->a:Landroid/content/res/Resources;

    iput-object p1, p0, LvG/c;->b:LLv0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "colorThemeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvG/c;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvG/c$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LvG/c;->b:LLv0/m;

    iget-object v2, p1, LvG/c$b;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    sget-object v2, LvG/c$c;->$EnumSwitchMapping$0:[I

    iget-object v3, p1, LvG/c$b;->b:LvG/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    goto :goto_0

    :cond_3
    iget-object v1, v1, LLv0/j;->f:LLv0/d;

    :goto_0
    if-eqz v1, :cond_4

    iget-object p0, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_4
    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, LvG/c;->a:Landroid/content/res/Resources;

    iget p1, p1, LvG/c$b;->c:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
