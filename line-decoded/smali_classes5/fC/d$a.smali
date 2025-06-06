.class public final LfC/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LfC/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LfC/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfC/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LfC/d$a;->c:LfC/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LEq/f;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LEq/f;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfC/d;

    return-object p0
.end method
