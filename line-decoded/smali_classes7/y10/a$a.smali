.class public final Ly10/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ly10/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ly10/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly10/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ly10/a$a;->c:Ly10/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lda0/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lda0/i;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly10/a;

    return-object p0
.end method
