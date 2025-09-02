.class public final LUJ/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUJ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LUJ/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LUJ/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUJ/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUJ/b$a;->c:LUJ/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LUJ/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUJ/a;-><init>(I)V

    sget-object v0, LUJ/b$a;->c:LUJ/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUJ/b;

    return-object p0
.end method
