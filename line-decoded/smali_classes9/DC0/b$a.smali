.class public final LDC0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDC0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LDC0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LDC0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDC0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LDC0/b$a;->c:LDC0/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LDC0/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LDC0/a;-><init>(I)V

    sget-object v0, LDC0/b$a;->c:LDC0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDC0/b;

    return-object p0
.end method
