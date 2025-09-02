.class public final Le11/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le11/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Le11/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Le11/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le11/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Le11/d$a;->c:Le11/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LJz0/E;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LJz0/E;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11/d;

    return-object p0
.end method
