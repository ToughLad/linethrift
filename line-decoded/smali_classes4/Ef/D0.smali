.class public final LEf/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/D0$a;,
        LEf/D0$b;
    }
.end annotation


# static fields
.field public static final d:[LEf/D0;


# instance fields
.field public final a:I

.field public final b:LEf/j1;

.field public final c:LEf/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->IMAGE:LEf/j1;

    new-instance v2, LEf/S0;

    const v3, 0x7f060138

    const v4, 0x7f060137

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {v2, v3, v5, v4, v6}, LEf/S0;-><init>(IIII)V

    const v3, 0x7f0b1344

    invoke-direct {v0, v3, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v2, LEf/D0;

    sget-object v3, LEf/j1;->TEXT:LEf/j1;

    new-instance v4, LEf/S0;

    const v7, 0x7f06013a

    const v8, 0x7f060139

    invoke-direct {v4, v7, v5, v8, v6}, LEf/S0;-><init>(IIII)V

    const v6, 0x7f0b2ad6

    invoke-direct {v2, v6, v3, v4}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v3, LEf/D0;

    new-instance v4, LEf/S0;

    const v6, 0x7f060b47

    const v7, 0x7f060ce9

    const/4 v8, 0x2

    invoke-direct {v4, v6, v5, v7, v8}, LEf/S0;-><init>(IIII)V

    const v5, 0x7f0b0285

    invoke-direct {v3, v5, v1, v4}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0, v2, v3}, [LEf/D0;

    move-result-object v0

    sput-object v0, LEf/D0;->d:[LEf/D0;

    return-void
.end method

.method public constructor <init>(ILEf/j1;LEf/S0;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEf/D0;->a:I

    iput-object p2, p0, LEf/D0;->b:LEf/j1;

    iput-object p3, p0, LEf/D0;->c:LEf/S0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEf/D0;->c:LEf/S0;

    iget v2, v1, LEf/S0;->a:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v3, v1, LEf/S0;->b:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget v4, v1, LEf/S0;->c:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, v1, LEf/S0;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lv2/d;->h(II)I

    move-result v0

    :cond_0
    new-instance v1, Landroid/content/res/ColorStateList;

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [I

    filled-new-array {v4, v5, v6}, [[I

    move-result-object v4

    filled-new-array {v3, v0, v2}, [I

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, LLv0/d;

    invoke-direct {v0, v1}, LLv0/d;-><init>(Landroid/content/res/ColorStateList;)V

    iget v1, p0, LEf/D0;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LEf/D0$b;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LEf/D0;->b:LEf/j1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, p1}, LLv0/d;->a(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, LLv0/d;->d(Landroid/widget/TextView;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {v0, p1}, LLv0/d;->c(Landroid/view/View;)V

    return-void
.end method
