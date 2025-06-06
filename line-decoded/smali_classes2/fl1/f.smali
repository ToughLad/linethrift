.class public final Lfl1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$c;


# instance fields
.field public final synthetic a:Lfl1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl1/e<",
            "Ljava/lang/Object;",
            "Lfl1/e$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfl1/e;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl1/e<",
            "Ljava/lang/Object;",
            "Lfl1/e$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1/f;->a:Lfl1/e;

    iput-object p2, p0, Lfl1/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lml1/b;LSk1/b;)Lfl1/s$a;
    .locals 1

    iget-object v0, p0, Lfl1/f;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lfl1/f;->a:Lfl1/e;

    invoke-virtual {p0, p1, p2, v0}, Lfl1/e;->q(Lml1/b;LSk1/b;Ljava/util/List;)Lfl1/j;

    move-result-object p0

    return-object p0
.end method
