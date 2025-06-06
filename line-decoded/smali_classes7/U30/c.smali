.class public abstract LU30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LEk1/m;
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
.field public final a:LN30/b;

.field public final b:LU30/f;

.field public final c:LU30/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LU30/c;

    const-string v2, "idNumber"

    const-string v3, "getIdNumber()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LU30/c;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN30/b;

    invoke-direct {v0, p1}, LN30/b;-><init>(Lxk1/a;)V

    iput-object v0, p0, LU30/c;->a:LN30/b;

    new-instance v0, LU30/f;

    invoke-direct {v0, p1}, LU30/f;-><init>(Lxk1/a;)V

    iput-object v0, p0, LU30/c;->b:LU30/f;

    new-instance v0, LU30/a;

    invoke-direct {v0, p1}, LU30/a;-><init>(Lxk1/a;)V

    iput-object v0, p0, LU30/c;->c:LU30/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LU30/c;->d:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LU30/c;->a:LN30/b;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b()LU30/b;
    .locals 1

    invoke-virtual {p0}, LU30/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    sget-object p0, LU30/b;->ID_NUMBER:LU30/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 5

    invoke-virtual {p0}, LU30/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU30/c;->b:LU30/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU30/f;->c:[LEk1/m;

    aget-object v3, v2, v1

    iget-object v4, v0, LU30/f;->a:LN30/b;

    invoke-virtual {v4, v0, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v0, LU30/f;->b:LN30/b;

    invoke-virtual {v4, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LU30/c;->c:LU30/a;

    invoke-virtual {p0}, LU30/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LU30/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LU30/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v1

    :cond_5
    return v3
.end method

.method public abstract d(Lo10/s;LT30/k$d;)Ljava/lang/Object;
.end method
