.class public final LzV/r$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzV/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LzV/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LzV/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzV/r$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LzV/r$a;->c:LzV/r$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LIm/c;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LIm/c;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    return-object p0
.end method
