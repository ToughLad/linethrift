.class public final LRg/i$a$b;
.super LRg/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LRg/i$a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRg/i$a$b;

    sget-object v1, Lik1/D;->a:Lik1/D;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, LRg/i$a$b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, LRg/i$a$b;->c:LRg/i$a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRg/i$a;-><init>()V

    iput-object p1, p0, LRg/i$a$b;->a:Ljava/lang/String;

    iput-object p2, p0, LRg/i$a$b;->b:Ljava/util/Set;

    return-void
.end method
