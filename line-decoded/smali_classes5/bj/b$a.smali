.class public final Lbj/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lbj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lbj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lbj/b$a;->c:Lbj/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lbj/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbj/a;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj/b;

    return-object p0
.end method
