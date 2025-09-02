.class public final LSg/a$a$b;
.super LSg/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSg/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/a$a$b;

    invoke-direct {v0}, LSg/a$a;-><init>()V

    sput-object v0, LSg/a$a$b;->a:LSg/a$a$b;

    return-void
.end method


# virtual methods
.method public final a(LOl1/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl1/k<",
            "LQg/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOl1/k<",
            "LQg/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, LSg/a$a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p0

    return-object p0
.end method
