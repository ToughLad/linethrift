.class public final LK00/k;
.super LK00/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK00/k$a;
    }
.end annotation


# static fields
.field public static final a:LK00/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK00/k;

    invoke-direct {v0}, LK00/b;-><init>()V

    sput-object v0, LK00/k;->a:LK00/k;

    return-void
.end method


# virtual methods
.method public final a(LK00/b$a;)LJ00/a;
    .locals 0

    iget-object p0, p1, LK00/b$a;->c:LJ00/c;

    iget-object p1, p1, LK00/b$a;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, LJ00/c;->F4(Ljava/lang/Throwable;)V

    sget-object p0, LJ00/a$c;->a:LJ00/a$c;

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LWd0/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p1, LWd0/m;

    iget-object p0, p1, LWd0/m;->a:LWd0/l;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, LK00/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LK00/k;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7261f59a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PayUserErrorConsumer"

    return-object p0
.end method
