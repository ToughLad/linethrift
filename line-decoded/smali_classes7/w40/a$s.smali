.class public final Lw40/a$s;
.super Lw40/a$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw40/a$s$a;
    }
.end annotation


# instance fields
.field public final a:Lt40/f$b;


# direct methods
.method public constructor <init>(Lt40/f$b;)V
    .locals 1

    const-string v0, "userGrade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw40/a$z;-><init>()V

    iput-object p1, p0, Lw40/a$s;->a:Lt40/f$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f152678

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lw40/a$j;
    .locals 3

    sget-object v0, Lw40/a$s$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lw40/a$s;->a:Lt40/f$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const v1, 0x7f0608a3

    const-string v2, "getString(...)"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lw40/a$j;

    const v0, 0x7f15267c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06030c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lw40/a$j;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    new-instance p0, Lw40/a$j;

    const v0, 0x7f15267a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lw40/a$j;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    new-instance p0, Lw40/a$j;

    const v0, 0x7f152679

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lw40/a$j;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Ljava/util/LinkedHashMap;)Z
    .locals 2

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    const-string v0, "accountLimitStatus"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f081285

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
