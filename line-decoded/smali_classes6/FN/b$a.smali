.class public final LFN/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LFN/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LFN/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFN/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LFN/b$a;->c:LFN/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LFN/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LFN/a;-><init>(I)V

    sget-object v0, LFN/b$a;->c:LFN/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFN/b;

    return-object p0
.end method
