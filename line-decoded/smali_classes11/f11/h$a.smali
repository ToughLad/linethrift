.class public final Lf11/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lf11/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lf11/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf11/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lf11/h$a;->c:Lf11/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LKX/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LKX/i;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf11/h;

    return-object p0
.end method
