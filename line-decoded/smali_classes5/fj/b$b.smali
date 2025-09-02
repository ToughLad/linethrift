.class public final Lfj/b$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lfj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lfj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj/b$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lfj/b$b;->c:Lfj/b$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LEo0/c;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LEo0/c;-><init>(I)V

    sget-object v0, Lfj/b$b;->c:Lfj/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj/b;

    return-object p0
.end method
