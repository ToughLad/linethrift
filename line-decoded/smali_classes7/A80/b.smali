.class public final LA80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1}, LA80/b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA80/b;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, LA80/b;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, LA80/b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;)LA80/i;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, LA80/i$a$a;->a:LA80/i$a$a;

    return-object p0

    :cond_0
    iget-object v0, p0, LA80/b;->a:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance p0, LA80/i$a$c;

    invoke-direct {p0, p1}, LA80/i$a$c;-><init>(Ljava/math/BigDecimal;)V

    return-object p0

    :cond_1
    iget-object p0, p0, LA80/b;->b:Ljava/math/BigDecimal;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_2

    new-instance p0, LA80/i$a$b;

    invoke-direct {p0, p1}, LA80/i$a$b;-><init>(Ljava/math/BigDecimal;)V

    return-object p0

    :cond_2
    new-instance p0, LA80/i$b;

    invoke-direct {p0, p1}, LA80/i$b;-><init>(Ljava/math/BigDecimal;)V

    return-object p0
.end method
