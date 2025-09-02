.class public final Lfk/w$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lfk/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lfk/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/w$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lfk/w$a;->c:Lfk/w$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LEq/q;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LEq/q;-><init>(I)V

    sget-object v0, Lfk/w$a;->c:Lfk/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    return-object p0
.end method
