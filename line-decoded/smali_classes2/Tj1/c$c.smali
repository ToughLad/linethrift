.class public final LTj1/c$c;
.super LTj1/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTj1/c;",
        "Ljava/lang/Comparable<",
        "LTj1/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LTj1/c$c;

.field public static final g:LTj1/c$c;

.field public static final h:Ljava/util/GregorianCalendar;

.field public static final i:LDk1/g;

.field public static final j:LDk1/j;

.field public static final k:Ljava/util/EnumMap;


# instance fields
.field public final a:I

.field public final b:LTj1/e;

.field public final c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LTj1/c$c;

    sget-object v1, LTj1/e;->JANUARY:LTj1/e;

    const/16 v2, 0x76c

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LTj1/c$c;-><init>(ILTj1/e;I)V

    sput-object v0, LTj1/c$c;->f:LTj1/c$c;

    new-instance v1, LTj1/c$c;

    sget-object v4, LTj1/e;->DECEMBER:LTj1/e;

    const/16 v5, 0x834

    const/16 v6, 0x1f

    invoke-direct {v1, v5, v4, v6}, LTj1/c$c;-><init>(ILTj1/e;I)V

    sput-object v1, LTj1/c$c;->g:LTj1/c$c;

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    sput-object v4, LTj1/c$c;->h:Ljava/util/GregorianCalendar;

    invoke-static {v0, v1}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object v0

    sput-object v0, LTj1/c$c;->i:LDk1/g;

    new-instance v0, LDk1/j;

    invoke-direct {v0, v2, v5, v3}, LDk1/h;-><init>(III)V

    sput-object v0, LTj1/c$c;->j:LDk1/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v7 .. v18}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v8, LTj1/e;->Companion:LTj1/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LTj1/e$a;->a(I)LTj1/e;

    move-result-object v5

    new-instance v8, LDk1/j;

    invoke-direct {v8, v3, v6, v3}, LDk1/h;-><init>(III)V

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    sput-object v0, LTj1/c$c;->k:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 7
    sget-object v0, LTj1/e;->Companion:LTj1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LTj1/e$a;->a(I)LTj1/e;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LTj1/c$c;-><init>(ILTj1/e;I)V

    return-void
.end method

.method public constructor <init>(ILTj1/e;I)V
    .locals 1

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LTj1/c;-><init>()V

    .line 2
    iput p1, p0, LTj1/c$c;->a:I

    .line 3
    iput-object p2, p0, LTj1/c$c;->b:LTj1/e;

    .line 4
    iput p3, p0, LTj1/c$c;->c:I

    .line 5
    new-instance p1, LBp0/g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj1/c$c;->d:Lkotlin/Lazy;

    .line 6
    new-instance p1, LDV/c;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj1/c$c;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static g(LTj1/c$c;LTj1/e;II)LTj1/c$c;
    .locals 1

    iget v0, p0, LTj1/c$c;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, LTj1/c$c;->b:LTj1/e;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "month"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTj1/c$c;

    invoke-direct {p0, v0, p1, p2}, LTj1/c$c;-><init>(ILTj1/e;I)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, LTj1/c$c;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LTj1/c$c;

    invoke-virtual {p0, p1}, LTj1/c$c;->f(LTj1/c$c;)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LTj1/c$c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTj1/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTj1/c$c;

    iget v1, p1, LTj1/c$c;->a:I

    iget v3, p0, LTj1/c$c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTj1/c$c;->b:LTj1/e;

    iget-object v3, p1, LTj1/c$c;->b:LTj1/e;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, LTj1/c$c;->c:I

    iget p1, p1, LTj1/c$c;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(LTj1/c$c;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LTj1/c$c;->a:I

    iget v1, p1, LTj1/c$c;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LTj1/c$c;->b:LTj1/e;

    iget-object v1, p1, LTj1/c$c;->b:LTj1/e;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, LTj1/c$c;->c:I

    iget p1, p1, LTj1/c$c;->c:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {v1}, LTj1/e;->d()I

    move-result v1

    iget v2, p0, LTj1/c$c;->c:I

    iget p0, p0, LTj1/c$c;->a:I

    invoke-direct {v0, p0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LTj1/c$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, LTj1/c$c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, p0, LTj1/c$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {v2}, LTj1/e;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, LTj1/c$c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "YearMonthDay(%d-%02d-%02d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
