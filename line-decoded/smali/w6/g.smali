.class public final Lw6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ljava/util/List<",
            "Lz6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Lx6/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li6/e$b;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/g;->a:Li6/e$b;

    new-instance v0, Li6/e$b;

    new-instance v1, Lx6/g;

    const/16 v2, 0x1000

    invoke-static {v2}, Lx6/b;->a(I)V

    new-instance v3, Lx6/a$a;

    invoke-direct {v3, v2}, Lx6/a$a;-><init>(I)V

    invoke-static {v2}, Lx6/b;->a(I)V

    new-instance v4, Lx6/a$a;

    invoke-direct {v4, v2}, Lx6/a$a;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lx6/g;-><init>(Lx6/a;Lx6/a;)V

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/g;->b:Li6/e$b;

    new-instance v0, Li6/e$b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/g;->c:Li6/e$b;

    new-instance v0, Li6/e$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/g;->d:Li6/e$b;

    return-void
.end method
