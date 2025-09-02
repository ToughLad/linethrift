.class public final Le81/f;
.super Ld81/l;
.source "SourceFile"


# static fields
.field public static final h:Le81/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le81/f;

    const v1, 0x7f152ed7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f152ed6

    const/4 v5, 0x0

    const-string v1, "advanced.hdvoice"

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lc11/i$f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, Le81/f;->h:Le81/f;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string p1, "advancedSettingHDVoice"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Z)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string p1, "advancedSettingHDVoice"

    invoke-static {p0, p1, p2}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p0, Lu21/a;->a:Lu21/a$a;

    invoke-virtual {p0}, Lu21/a$a;->e()V

    const/4 p0, 0x1

    return p0
.end method
