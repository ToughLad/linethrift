.class public final LTj1/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTj1/c;",
        "Ljava/lang/Comparable<",
        "LTj1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LTj1/c$b;

.field public static final f:LTj1/c$b;

.field public static final g:LDk1/g;

.field public static final h:LDk1/j;

.field public static final i:LDk1/j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTj1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LTj1/c$b;-><init>(II)V

    sput-object v0, LTj1/c$b;->e:LTj1/c$b;

    new-instance v2, LTj1/c$b;

    const/16 v3, 0x17

    const/16 v4, 0x3b

    invoke-direct {v2, v3, v4}, LTj1/c$b;-><init>(II)V

    sput-object v2, LTj1/c$b;->f:LTj1/c$b;

    invoke-static {v0, v2}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object v0

    sput-object v0, LTj1/c$b;->g:LDk1/g;

    new-instance v0, LDk1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, LDk1/h;-><init>(III)V

    sput-object v0, LTj1/c$b;->h:LDk1/j;

    new-instance v0, LDk1/j;

    invoke-direct {v0, v1, v4, v2}, LDk1/h;-><init>(III)V

    sput-object v0, LTj1/c$b;->i:LDk1/j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LTj1/c;-><init>()V

    iput p1, p0, LTj1/c$b;->a:I

    iput p2, p0, LTj1/c$b;->b:I

    new-instance p1, LCv0/q;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj1/c$b;->c:Lkotlin/Lazy;

    new-instance p1, LDH/b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj1/c$b;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    new-instance v0, LTj1/c$a;

    sget-object v1, LTj1/c$c;->f:LTj1/c$c;

    sget-object v1, LTj1/c$c;->f:LTj1/c$c;

    invoke-direct {v0, v1, p0}, LTj1/c$a;-><init>(LTj1/c$c;LTj1/c$b;)V

    invoke-virtual {v0}, LTj1/c$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LTj1/c$b;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LTj1/c$b;->a:I

    iget v1, p1, LTj1/c$b;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, LTj1/c$b;->b:I

    iget p1, p1, LTj1/c$b;->b:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LTj1/c$b;->d:Lkotlin/Lazy;

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
    instance-of v1, p1, LTj1/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTj1/c$b;

    iget v1, p1, LTj1/c$b;->a:I

    iget v3, p0, LTj1/c$b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LTj1/c$b;->b:I

    iget p1, p1, LTj1/c$b;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LTj1/c$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LTj1/c$b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, p0, LTj1/c$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, LTj1/c$b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "HourMinute(%02d:%02d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
