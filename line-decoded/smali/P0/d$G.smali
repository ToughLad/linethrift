.class public final LP0/d$G;
.super LP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# static fields
.field public static final c:LP0/d$G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/d$G;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LP0/d;-><init>(III)V

    sput-object v0, LP0/d$G;->c:LP0/d$G;

    return-void
.end method


# virtual methods
.method public final a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V
    .locals 0

    invoke-interface {p2}, LO0/e;->q()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO0/j;

    invoke-interface {p0}, LO0/j;->k()V

    return-void
.end method
