.class public final LKn/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LKn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LKn/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKn/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LKn/b$a;->c:LKn/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LDC0/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LDC0/a;-><init>(I)V

    sget-object v0, LKn/b$a;->c:LKn/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKn/b;

    return-object p0
.end method
