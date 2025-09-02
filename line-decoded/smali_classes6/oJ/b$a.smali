.class public abstract LoJ/b$a;
.super LoJ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoJ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoJ/b$a$a;,
        LoJ/b$a$b;,
        LoJ/b$a$c;,
        LoJ/b$a$d;,
        LoJ/b$a$e;,
        LoJ/b$a$f;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LoJ/b$a$d;

.field public static final c:Lnm1/c;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LoJ/b$a$d;

    invoke-direct {v0}, LoJ/b$a$d;-><init>()V

    sput-object v0, LoJ/b$a;->Companion:LoJ/b$a$d;

    new-instance v0, Lnm1/e;

    invoke-direct {v0}, Lnm1/e;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LoJ/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lnm1/b;

    invoke-direct {v3, v2}, Lnm1/b;-><init>(LEk1/d;)V

    const-class v2, LoJ/b$a$e;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    sget-object v4, LoJ/b$a$e;->INSTANCE:LoJ/b$a$e;

    invoke-virtual {v4}, LoJ/b$a$e;->serializer()Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnm1/b;->c(LEk1/d;Lgm1/c;)V

    const-class v2, LoJ/b$a$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    sget-object v4, LoJ/b$a$a;->INSTANCE:LoJ/b$a$a;

    invoke-virtual {v4}, LoJ/b$a$a;->serializer()Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnm1/b;->c(LEk1/d;Lgm1/c;)V

    const-class v2, LoJ/b$a$c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    sget-object v4, LoJ/b$a$c;->INSTANCE:LoJ/b$a$c;

    invoke-virtual {v4}, LoJ/b$a$c;->serializer()Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnm1/b;->c(LEk1/d;Lgm1/c;)V

    const-class v2, LoJ/b$a$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    sget-object v4, LoJ/b$a$b;->INSTANCE:LoJ/b$a$b;

    invoke-virtual {v4}, LoJ/b$a$b;->serializer()Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnm1/b;->c(LEk1/d;Lgm1/c;)V

    const-class v2, LoJ/b$a$f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    sget-object v2, LoJ/b$a$f;->INSTANCE:LoJ/b$a$f;

    invoke-virtual {v2}, LoJ/b$a$f;->serializer()Lgm1/c;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lnm1/b;->c(LEk1/d;Lgm1/c;)V

    invoke-virtual {v3, v0}, Lnm1/b;->a(Lnm1/e;)V

    invoke-virtual {v0}, Lnm1/e;->f()Lnm1/c;

    move-result-object v0

    sput-object v0, LoJ/b$a;->c:Lnm1/c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LLE/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LLE/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LoJ/b$a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoJ/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, LoJ/b$a$b;

    return p0
.end method
