.class public final LT3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LT3/U;


# instance fields
.field public final a:I

.field public final b:Lwb/Q;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT3/U;

    const/4 v1, 0x0

    new-array v2, v1, [Ly3/C;

    invoke-direct {v0, v2}, LT3/U;-><init>([Ly3/C;)V

    sput-object v0, LT3/U;->d:LT3/U;

    invoke-static {v1}, LB3/L;->H(I)V

    return-void
.end method

.method public varargs constructor <init>([Ly3/C;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwb/x;->t([Ljava/lang/Object;)Lwb/Q;

    move-result-object v0

    iput-object v0, p0, LT3/U;->b:Lwb/Q;

    array-length p1, p1

    iput p1, p0, LT3/U;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LT3/U;->b:Lwb/Q;

    iget v1, v0, Lwb/Q;->d:I

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    iget v3, v0, Lwb/Q;->d:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/C;

    invoke-virtual {v0, v2}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly3/C;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v4, v3}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Ly3/C;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LT3/U;->c(Ly3/C;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ly3/C;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ly3/C;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Ly3/C;
    .locals 0

    iget-object p0, p0, LT3/U;->b:Lwb/Q;

    invoke-virtual {p0, p1}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/C;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LT3/U;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LT3/U;

    iget v0, p0, LT3/U;->a:I

    iget v1, p1, LT3/U;->a:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LT3/U;->b:Lwb/Q;

    iget-object p1, p1, LT3/U;->b:Lwb/Q;

    invoke-virtual {p0, p1}, Lwb/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LT3/U;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LT3/U;->b:Lwb/Q;

    invoke-virtual {v0}, Lwb/x;->hashCode()I

    move-result v0

    iput v0, p0, LT3/U;->c:I

    :cond_0
    iget p0, p0, LT3/U;->c:I

    return p0
.end method
