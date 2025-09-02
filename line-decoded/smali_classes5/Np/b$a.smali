.class public final LNp/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LNp/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LNp/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNp/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNp/b$a;->c:LNp/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LNp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNp/b;

    return-object p0
.end method
