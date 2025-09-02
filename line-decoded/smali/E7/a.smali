.class public final LE7/a;
.super LE7/e;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acTL"

    invoke-static {v0}, LE7/e;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, LE7/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LF7/a;)V
    .locals 0

    invoke-virtual {p1}, LF7/a;->e()I

    invoke-virtual {p1}, LF7/a;->e()I

    move-result p1

    iput p1, p0, LE7/a;->c:I

    return-void
.end method
