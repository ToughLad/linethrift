.class public final Li6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ll6/n;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/e$b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li6/k;->a:Li6/e$b;

    new-instance v0, Li6/e$b;

    sget-object v1, Ll6/n;->a:Ll6/l;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li6/k;->b:Li6/e$b;

    new-instance v0, Li6/e$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li6/k;->c:Li6/e$b;

    return-void
.end method
