.class public final Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ls6/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ls6/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/e$b;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ls6/g;->a:Li6/e$b;

    new-instance v0, Li6/e$b;

    sget-object v1, Ls6/n;->b:Ls6/n;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ls6/g;->b:Li6/e$b;

    new-instance v0, Li6/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ls6/g;->c:Li6/e$b;

    return-void
.end method
