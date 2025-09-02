.class public final LA1/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG1/l;

.field public final b:Le0/A;


# direct methods
.method public constructor <init>(LG1/r;Le0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/r;",
            "Le0/l<",
            "LA1/B1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LG1/r;->d:LG1/l;

    iput-object v0, p0, LA1/A1;->a:LG1/l;

    sget-object v0, Le0/o;->a:[I

    new-instance v0, Le0/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/A;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA1/A1;->b:Le0/A;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/r;

    iget v3, v2, LG1/r;->g:I

    invoke-virtual {p2, v3}, Le0/l;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LA1/A1;->b:Le0/A;

    iget v2, v2, LG1/r;->g:I

    invoke-virtual {v3, v2}, Le0/A;->b(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
