.class public final Le81/l;
.super Ld81/l;
.source "SourceFile"


# static fields
.field public static final h:Le81/l;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le81/l;

    const v1, 0x7f152ed9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f152ed8

    const/4 v5, 0x0

    const-string v1, "advanced.noeffect"

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lc11/i$f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, Le81/l;->h:Le81/l;

    const/4 v0, 0x1

    sput-boolean v0, Le81/l;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Le81/l;->i:Z

    return p0
.end method

.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lv21/b;->a:Lv21/b$a;

    iget-object p0, p0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p0}, Lv21/b;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv11/d;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Z)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    xor-int/lit8 p1, p2, 0x1

    sget-object p2, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string v0, "advancedSettingVideoEffect"

    invoke-static {p2, v0, p1}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return p0
.end method
