.class public final LCe1/f$d;
.super Ld5/N$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/N$b<",
        "LCe1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCe1/f;


# direct methods
.method public constructor <init>(LCe1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LCe1/f$d;->a:LCe1/f;

    invoke-direct {p0}, Ld5/N$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, LCe1/f$d;->a:LCe1/f;

    iget-object v0, p0, LCe1/f;->g:Landroidx/lifecycle/T;

    iget-object p0, p0, LCe1/f;->e:Ld5/f;

    iget-object p0, p0, Ld5/f;->a:Ld5/F;

    const-string v1, "getSelection(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, LCe1/f$d;->a:LCe1/f;

    iget-object v0, p0, LCe1/f;->g:Landroidx/lifecycle/T;

    iget-object p0, p0, LCe1/f;->e:Ld5/f;

    iget-object p0, p0, Ld5/f;->a:Ld5/F;

    const-string v1, "getSelection(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
