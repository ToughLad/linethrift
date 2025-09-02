.class public final LD21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le11/e;


# instance fields
.field public final b:LPl1/k;

.field public final c:I


# direct methods
.method public constructor <init>(LPl1/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD21/b;->b:LPl1/k;

    iput p2, p0, LD21/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD21/b;->b:LPl1/k;

    invoke-virtual {v0, p1}, LPl1/k;->b(Ljava/lang/CharSequence;)LPl1/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LPl1/j;->c:LPl1/j$b;

    invoke-virtual {p1}, Lik1/a;->b()I

    move-result v0

    iget p0, p0, LD21/b;->c:I

    if-le v0, p0, :cond_1

    invoke-virtual {p1, p0}, LPl1/j$b;->c(I)LPl1/g;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LPl1/g;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
