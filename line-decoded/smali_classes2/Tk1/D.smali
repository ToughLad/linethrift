.class public final LTk1/D;
.super LTk1/F;
.source "SourceFile"

# interfaces
.implements Ldl1/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lik1/B;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LTk1/F;-><init>()V

    iput-object p1, p0, LTk1/D;->a:Ljava/lang/Class;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LTk1/D;->b:Lik1/B;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LTk1/D;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldl1/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LTk1/D;->b:Lik1/B;

    return-object p0
.end method

.method public final getType()LKk1/o;
    .locals 1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p0, p0, LTk1/D;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul1/c;->e(Ljava/lang/String;)Lul1/c;

    move-result-object p0

    invoke-virtual {p0}, Lul1/c;->h()LKk1/o;

    move-result-object p0

    return-object p0
.end method
