.class public final Lwb/o$d;
.super Lwb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lwb/o;


# direct methods
.method public constructor <init>(Lwb/o;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/o$d;->c:Lwb/o;

    sget-object v0, Lwb/o;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lwb/o$d;->a:Ljava/lang/Object;

    iput p2, p0, Lwb/o$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lwb/o$d;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, Lwb/o$d;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwb/o$d;->c:Lwb/o;

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lwb/o;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lwb/o$d;->b:I

    invoke-virtual {v3}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v2, v0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lwb/o;->j:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lwb/o;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lwb/o$d;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lwb/o$d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lwb/o$d;->c:Lwb/o;

    invoke-virtual {v0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwb/o$d;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwb/o$d;->a()V

    iget p0, p0, Lwb/o$d;->b:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lwb/o$d;->c:Lwb/o;

    invoke-virtual {v0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lwb/o$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwb/o$d;->a()V

    iget v1, p0, Lwb/o$d;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Lwb/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iget p0, p0, Lwb/o$d;->b:I

    invoke-virtual {v0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, p0

    return-object v1
.end method
