.class public final LTB0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTB0/F$a;,
        LTB0/F$b;
    }
.end annotation


# static fields
.field public static final c:LTB0/F$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTB0/F$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LTB0/F;->c:LTB0/F$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB0/F;->a:Landroid/content/Context;

    new-instance p1, LTB0/E;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTB0/F;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;
    .locals 3

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LDx0/e;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, LDx0/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, LDx0/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LTB0/F;->a:Landroid/content/Context;

    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    sget-object v2, LQh/d;->CDN_USER_PROFILE_OBS:LQh/d;

    invoke-virtual {v0, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v2, p1, LDx0/e;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v2, p1, LDx0/e;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object p1, p1, LDx0/e;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object p0, p0, LTB0/F;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/m$a;

    sget-object p1, LTB0/F$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_9

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/m;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/m;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/m;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/m;->a()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0

    :cond_b
    :goto_2
    return-object v1
.end method
