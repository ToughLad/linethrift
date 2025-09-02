.class public final LK00/a;
.super LK00/b;
.source "SourceFile"


# static fields
.field public static final a:LK00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK00/a;

    invoke-direct {v0}, LK00/b;-><init>()V

    sput-object v0, LK00/a;->a:LK00/a;

    return-void
.end method


# virtual methods
.method public final a(LK00/b$a;)LJ00/a;
    .locals 0

    sget-object p0, LK00/e;->a:LK00/e;

    invoke-virtual {p0, p1}, LK00/e;->a(LK00/b$a;)LJ00/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LWd0/m;

    if-eqz p0, :cond_0

    check-cast p1, LWd0/m;

    iget-object p0, p1, LWd0/m;->a:LWd0/l;

    sget-object p1, LWd0/l;->ADDITIONAL_AUTH_REQUIRED:LWd0/l;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
