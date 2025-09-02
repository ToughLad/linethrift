.class public final Lcom/linecorp/line/manualrepair/f;
.super Lcom/linecorp/line/manualrepair/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/manualrepair/f$a;,
        Lcom/linecorp/line/manualrepair/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/manualrepair/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/linecorp/line/manualrepair/f$a;

.field public static final synthetic k:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/linecorp/line/manualrepair/c;

.field public final g:LSi/a;

.field public final h:Lcom/linecorp/line/manualrepair/a$b;

.field public final i:LjR/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/manualrepair/f;

    const-string v2, "repairCategory"

    const-string v3, "getRepairCategory()Lcom/linecorp/line/manualrepair/model/RepairCategory;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/manualrepair/f;->k:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/manualrepair/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/manualrepair/f;->j:Lcom/linecorp/line/manualrepair/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;Lcom/linecorp/line/manualrepair/c;)V
    .locals 9

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/manualrepair/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/linecorp/line/manualrepair/f;->f:Lcom/linecorp/line/manualrepair/c;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object p3, Lcom/linecorp/line/manualrepair/f;->k:[LEk1/m;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/f;->g:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LiR/a;

    sget-object v1, Lcom/linecorp/line/manualrepair/f;->j:Lcom/linecorp/line/manualrepair/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/manualrepair/f$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p3, v4, :cond_3

    if-eq p3, v3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v2, :cond_0

    new-instance p3, Lcom/linecorp/line/manualrepair/a$b;

    new-instance v5, Lcom/linecorp/line/manualrepair/a$a;

    const v6, 0x7f15381a

    const v7, 0x7f153818

    invoke-direct {v5, v6, v7}, Lcom/linecorp/line/manualrepair/a$a;-><init>(II)V

    const v6, 0x7f15381b

    const v7, 0x7f15381c

    const v8, 0x7f153817

    invoke-direct {p3, v6, v7, v8, v5}, Lcom/linecorp/line/manualrepair/a$b;-><init>(IIILcom/linecorp/line/manualrepair/a$a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lcom/linecorp/line/manualrepair/a$b;

    const v5, 0x7f152d44    # 1.9829E38f

    const v6, 0x7f152d45

    const v7, 0x7f15119a

    invoke-direct {p3, v7, v5, v6}, Lcom/linecorp/line/manualrepair/a$b;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/linecorp/line/manualrepair/a$b;

    const v5, 0x7f152d4c

    const v6, 0x7f152d4d

    const v7, 0x7f15119d

    invoke-direct {p3, v7, v5, v6}, Lcom/linecorp/line/manualrepair/a$b;-><init>(III)V

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/linecorp/line/manualrepair/a$b;

    const v5, 0x7f152d46

    const v6, 0x7f152d47

    const v7, 0x7f15119b

    invoke-direct {p3, v7, v5, v6}, Lcom/linecorp/line/manualrepair/a$b;-><init>(III)V

    :goto_0
    iput-object p3, p0, Lcom/linecorp/line/manualrepair/f;->h:Lcom/linecorp/line/manualrepair/a$b;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LiR/a;

    sget-object p3, Lcom/linecorp/line/manualrepair/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v1, :cond_5

    if-ne p2, v2, :cond_4

    new-instance p2, LjR/e;

    invoke-direct {p2, p1}, LjR/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p2, LjR/a;

    invoke-direct {p2, p1}, LjR/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    new-instance p2, LjR/f;

    invoke-direct {p2, p1}, LjR/f;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    new-instance p2, LjR/d;

    invoke-direct {p2, p1}, LjR/d;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p2, p0, Lcom/linecorp/line/manualrepair/f;->i:LjR/i;

    iget-object p1, p2, LjR/i;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p2, LjR/i;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_9

    iget-object p3, p0, Lcom/linecorp/line/manualrepair/a;->c:LVl1/T0;

    :cond_8
    invoke-virtual {p3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/manualrepair/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/manualrepair/a;->C(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v1}, Lcom/linecorp/line/manualrepair/a$c;->a(Lcom/linecorp/line/manualrepair/a$c;ZLjava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/a$c;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_9
    return-void
.end method


# virtual methods
.method public final D()Lcom/linecorp/line/manualrepair/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/f;->h:Lcom/linecorp/line/manualrepair/a$b;

    return-object p0
.end method

.method public final F(Ljava/lang/Object;Lcom/linecorp/line/manualrepair/a$d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/f;->i:LjR/i;

    invoke-virtual {p0, p2}, LjR/i;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
