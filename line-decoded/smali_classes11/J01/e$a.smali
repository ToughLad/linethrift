.class public final LJ01/e$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ01/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJ01/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LJ01/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ01/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJ01/e$a;->c:LJ01/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LR01/a;->c:LR01/a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI01/a;

    invoke-interface {p0}, LI01/a;->d()LJ01/e;

    move-result-object p0

    return-object p0
.end method
