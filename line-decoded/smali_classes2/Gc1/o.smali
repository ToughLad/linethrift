.class public final synthetic LGc1/o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# static fields
.field public static final b:LGc1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGc1/o;

    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    sput-object v0, LGc1/o;->b:LGc1/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    sget-boolean p0, Ldk/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Ldk/a;->a:Z

    return-void
.end method
