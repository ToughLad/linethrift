.class public final Lf81/a;
.super Lc11/i$g;
.source "SourceFile"


# static fields
.field public static final c:Lf81/a;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf81/a;

    sget-object v1, Lc11/c;->ADVANCED:Lc11/c;

    invoke-virtual {v1}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trampoline.advanced"

    invoke-direct {v0, v2, v1}, Lc11/i$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf81/a;->c:Lf81/a;

    const/4 v0, 0x1

    sput-boolean v0, Lf81/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lf81/a;->d:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f152ec8

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
