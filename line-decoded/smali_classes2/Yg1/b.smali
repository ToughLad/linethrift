.class public final LYg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LYg1/b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYg1/b;

    sget-object v1, LYg1/a;->a:Ljava/util/Set;

    sget-object v1, LYg1/a;->b:Ljava/util/Set;

    sget-object v2, LYg1/a;->c:Ljava/util/Set;

    sget-object v3, LYg1/a;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, LYg1/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, LYg1/b;->d:LYg1/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg1/b;->a:Ljava/util/Set;

    iput-object p2, p0, LYg1/b;->b:Ljava/util/Set;

    iput-object p3, p0, LYg1/b;->c:Ljava/util/Set;

    return-void
.end method
