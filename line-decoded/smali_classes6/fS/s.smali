.class public final synthetic LfS/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lga1/e$a;


# direct methods
.method public synthetic constructor <init>([ILjava/util/ArrayList;Lga1/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/s;->a:[I

    iput-object p2, p0, LfS/s;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LfS/s;->c:Lga1/e$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LfS/s;->c:Lga1/e$a;

    check-cast p1, LOD/b;

    iget-object v1, p0, LfS/s;->a:[I

    iget-object p0, p0, LfS/s;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0, v0, p1}, LfS/t;->n([ILjava/util/ArrayList;Lga1/e$a;LOD/b;)V

    return-void
.end method
