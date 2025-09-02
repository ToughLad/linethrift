.class public final LE7/g;
.super LE7/e;
.source "SourceFile"


# static fields
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fdAT"

    invoke-static {v0}, LE7/e;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, LE7/g;->c:I

    return-void
.end method


# virtual methods
.method public final b(LF7/a;)V
    .locals 0

    invoke-virtual {p1}, LF7/a;->e()I

    return-void
.end method
