.class public final Lio0/e$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lio0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lio0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio0/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lio0/e$a;->c:Lio0/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LAe0/y;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LAe0/y;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio0/e;

    return-object p0
.end method
