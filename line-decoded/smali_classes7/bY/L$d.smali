.class public final LbY/L$d;
.super LbY/L$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbY/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final m:LqY/l;

.field public final n:LqY/l;

.field public final o:LqY/l;

.field public final p:LqY/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjX/A;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LbY/L$b;-><init>(LjX/A;Z)V

    const p2, 0x7f060baa

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const v0, 0x7f060b5b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    new-instance v0, LqY/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object v0, p0, LbY/L$d;->m:LqY/l;

    new-instance v0, LqY/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object v0, p0, LbY/L$d;->n:LqY/l;

    new-instance v0, LqY/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v3, v1, p2}, LqY/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object v0, p0, LbY/L$d;->o:LqY/l;

    new-instance p2, LqY/k;

    invoke-direct {p2, p1}, LqY/k;-><init>(I)V

    iput-object p2, p0, LbY/L$d;->p:LqY/k;

    return-void
.end method


# virtual methods
.method public final b()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$d;->n:LqY/l;

    return-object p0
.end method

.method public final f()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$d;->m:LqY/l;

    return-object p0
.end method

.method public final g()LqY/k;
    .locals 0

    iget-object p0, p0, LbY/L$d;->p:LqY/k;

    return-object p0
.end method

.method public final j()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$d;->o:LqY/l;

    return-object p0
.end method
