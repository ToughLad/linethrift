.class public final Lw40/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw40/a$r$a;
    }
.end annotation


# instance fields
.field public final a:Lt40/f$c;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lt40/f$c;Ljava/util/Map;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    const-string p3, "identification"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw40/a$r;->a:Lt40/f$c;

    iput-object p2, p0, Lw40/a$r;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lw40/a$r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f152158

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lw40/a$j;
    .locals 2

    sget-object v0, Lw40/a$r$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lw40/a$r;->a:Lt40/f$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lw40/a$j;

    const v0, 0x7f152671

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060464

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lw40/a$j;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    new-instance p0, Lw40/a$j;

    const v0, 0x7f152670

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060386

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lw40/a$j;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Ljava/util/LinkedHashMap;)Z
    .locals 5

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    iget-object v2, p0, Lw40/a$r;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1, p1, v2, v3}, LV00/b;->o0(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt40/f$c;->CHECKING:Lt40/f$c;

    iget-object v4, p0, Lw40/a$r;->a:Lt40/f$c;

    if-eq v4, v2, :cond_0

    sget-object v2, Lt40/f$c;->IDENTIFIED:Lt40/f$c;

    if-eq v4, v2, :cond_0

    new-instance v2, LX00/o;

    iget-boolean p0, p0, Lw40/a$r;->c:Z

    invoke-direct {v2, v1, p2, p0}, LX00/o;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    new-instance v0, Lh10/t;

    invoke-direct {v0, p1, p2, p0, v2}, Lh10/t;-><init>(Landroidx/fragment/app/n;Ljava/util/LinkedHashMap;LV00/b;LX00/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return v3
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f081291

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
