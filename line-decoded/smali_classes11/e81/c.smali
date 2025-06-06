.class public final Le81/c;
.super Ld81/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le81/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld81/j<",
        "Le81/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le81/c;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lc11/i$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le81/c;

    const-string v1, "advanced.1on1videoquality"

    invoke-direct {v0, v1}, Lc11/i$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Le81/c;->f:Le81/c;

    new-instance v0, LCJ/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LCJ/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Le81/c;->g:Lkotlin/Lazy;

    sget-object v0, Lc11/i$h$a;->All:Lc11/i$h$a;

    sput-object v0, Le81/c;->h:Lc11/i$h$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lc11/i$h$a;
    .locals 0

    sget-object p0, Le81/c;->h:Lc11/i$h$a;

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f152ee2

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f152ee1

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string p1, "advancedSettingHighQualityVideo"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final o(Landroid/content/Context;)[Ld81/j$a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le81/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le81/c$a;

    check-cast p0, [Ld81/j$a;

    return-object p0
.end method

.method public final p(Landroid/content/Context;Ld81/j$a;)V
    .locals 0

    check-cast p2, Le81/c$a;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv11/d;->a:Landroid/content/SharedPreferences;

    sget-object p0, Le81/c$a;->HIGH:Le81/c$a;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string p2, "advancedSettingHighQualityVideo"

    invoke-static {p1, p2, p0}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
