.class public final LJD/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJD/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJD/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LJD/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJD/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJD/b$a;->c:LJD/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LJD/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJD/a;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJD/b;

    return-object p0
.end method
