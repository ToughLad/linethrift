.class public final LDl1/g0$b$c;
.super LDl1/g0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDl1/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LDl1/g0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDl1/g0$b$c;

    invoke-direct {v0}, LDl1/g0$b;-><init>()V

    sput-object v0, LDl1/g0$b$c;->a:LDl1/g0$b$c;

    return-void
.end method


# virtual methods
.method public final a(LDl1/g0;LGl1/f;)LGl1/g;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
