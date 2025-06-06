.class public final Lwb/u$a;
.super Lwb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public final synthetic c:Lwb/u;


# direct methods
.method public constructor <init>(Lwb/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/u$a;->c:Lwb/u;

    iget-object p1, p1, Lwb/u;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lwb/u$a;->a:Ljava/lang/Object;

    iput p2, p0, Lwb/u$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lwb/u$a;->b:I

    iget-object v1, p0, Lwb/u$a;->c:Lwb/u;

    const/4 v2, -0x1

    iget-object v3, p0, Lwb/u$a;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    iget v2, v1, Lwb/u;->c:I

    if-gt v0, v2, :cond_1

    iget-object v2, v1, Lwb/u;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v3}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lwb/u$a;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lwb/u$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/u$a;->a()V

    iget v0, p0, Lwb/u$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwb/u$a;->c:Lwb/u;

    iget-object p0, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/u$a;->a()V

    iget v0, p0, Lwb/u$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lwb/u$a;->c:Lwb/u;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwb/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, p1, v2}, Lwb/u;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v3, Lwb/u;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget p0, p0, Lwb/u$a;->b:I

    invoke-virtual {v3, p0, p1, v2}, Lwb/u;->v(ILjava/lang/Object;Z)V

    return-object v0
.end method
