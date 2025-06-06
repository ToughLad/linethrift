.class public final LDl1/g0$b$b;
.super LDl1/g0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDl1/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LDl1/g0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDl1/g0$b$b;

    invoke-direct {v0}, LDl1/g0$b;-><init>()V

    sput-object v0, LDl1/g0$b$b;->a:LDl1/g0$b$b;

    return-void
.end method


# virtual methods
.method public final a(LDl1/g0;LGl1/f;)LGl1/g;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LDl1/g0;->c:LEl1/b;

    invoke-interface {p0, p2}, LGl1/m;->i0(LGl1/f;)LDl1/P;

    move-result-object p0

    return-object p0
.end method
