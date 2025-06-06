.class public final LA1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/g;


# instance fields
.field public final a:LO0/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LEr/b;->e(F)LO0/v0;

    move-result-object v0

    iput-object v0, p0, LA1/i1;->a:LO0/v0;

    return-void
.end method


# virtual methods
.method public final W(Lmk1/g;)Lmk1/g;
    .locals 0

    invoke-static {p0, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lmk1/g$b;)Lmk1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$b<",
            "*>;)",
            "Lmk1/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmk1/g$a$a;->b(Lmk1/g$a;Lmk1/g$b;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, LA1/i1;->a:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxk1/p<",
            "-TR;-",
            "Lmk1/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lmk1/g$b;)Lmk1/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmk1/g$a;",
            ">(",
            "Lmk1/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmk1/g$a$a;->a(Lmk1/g$a;Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    return-object p0
.end method
