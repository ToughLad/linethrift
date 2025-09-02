.class public final Lpl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl/g;

.field public final c:Lpl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/a<",
            "Lml/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/a<",
            "Lml/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lpl/g;

    invoke-direct {v0, p1}, Lpl/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Lpl/d;

    invoke-direct {v1, p1}, Lpl/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lpl/e;

    invoke-direct {v2, p1, v0}, Lpl/e;-><init>(Landroid/content/Context;Lpl/g;)V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lpl/c;->b:Lpl/g;

    iput-object v1, p0, Lpl/c;->c:Lpl/a;

    iput-object v2, p0, Lpl/c;->d:Lpl/a;

    iput-object v3, p0, Lpl/c;->e:LSl1/B;

    return-void
.end method
