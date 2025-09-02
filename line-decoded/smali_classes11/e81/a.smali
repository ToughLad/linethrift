.class public final Le81/a;
.super Ld81/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le81/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld81/j<",
        "Le81/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le81/a;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le81/a;

    const-string v1, "advanced.audiomode"

    invoke-direct {v0, v1}, Lc11/i$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Le81/a;->f:Le81/a;

    new-instance v0, LPs/I;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LPs/I;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Le81/a;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f152ecf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f152ecd

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

    const-string p1, "advancedSettingVoIPAudioMode"

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

    sget-object p0, Le81/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le81/a$a;

    check-cast p0, [Ld81/j$a;

    return-object p0
.end method

.method public final p(Landroid/content/Context;Ld81/j$a;)V
    .locals 0

    check-cast p2, Le81/a$a;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv11/d;->a:Landroid/content/SharedPreferences;

    sget-object p0, Le81/a$a;->COMMUNICATION:Le81/a$a;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string p2, "advancedSettingVoIPAudioMode"

    invoke-static {p1, p2, p0}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p0, Lu21/a;->a:Lu21/a$a;

    invoke-virtual {p0}, Lu21/a$a;->e()V

    return-void
.end method
