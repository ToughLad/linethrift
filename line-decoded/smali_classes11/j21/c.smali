.class public final Lj21/c;
.super La5/d;
.source "SourceFile"


# static fields
.field public static final a:Lj21/c;

.field public static final b:I

.field public static final c:LX01/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj21/c;

    invoke-direct {v0}, La5/d;-><init>()V

    sput-object v0, Lj21/c;->a:Lj21/c;

    const v0, 0x7f080d93

    sput v0, Lj21/c;->b:I

    sget-object v0, LX01/a$a;->ONGOING:LX01/a$a;

    sput-object v0, Lj21/c;->c:LX01/a$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()LX01/a$a;
    .locals 0

    sget-object p0, Lj21/c;->c:LX01/a$a;

    return-object p0
.end method

.method public final l()I
    .locals 0

    sget p0, Lj21/c;->b:I

    return p0
.end method
