.class public final LKX/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKX/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LKX/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LKX/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKX/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LKX/h$a;->c:LKX/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LKX/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LKX/g;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/h;

    return-object p0
.end method
