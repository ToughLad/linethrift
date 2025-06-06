.class public final LA0/N1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LA0/J1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/J1;

.field public final synthetic b:LCq/d;


# direct methods
.method public constructor <init>(LA0/J1;LCq/d;)V
    .locals 0

    iput-object p1, p0, LA0/N1;->a:LA0/J1;

    iput-object p2, p0, LA0/N1;->b:LCq/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LA0/N1;->a:LA0/J1;

    iget-object v1, v0, LA0/J1;->a:Lz0/g;

    invoke-virtual {v1}, Lz0/g;->c()Lz0/d;

    move-result-object v1

    iget-object v0, v0, LA0/J1;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/Y0;

    new-instance v2, LA0/U0;

    invoke-direct {v2}, LA0/U0;-><init>()V

    new-instance v3, Lz0/b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v2, v4}, Lz0/b;-><init>(Lz0/d;LA0/r;LA0/U0;I)V

    iget-object p0, p0, LA0/N1;->b:LCq/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lz0/b;->b:LA0/V0;

    invoke-virtual {v4}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LGA0/o;->a(Ljava/lang/String;)I

    move-result v7

    iget p0, p0, LCq/d;->a:I

    if-gt v7, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v6}, LGA0/o;->e(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ""

    invoke-virtual {v3, p0, v6, v7}, Lz0/b;->c(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lz0/b;->a()LA0/r;

    move-result-object p0

    iget-object p0, p0, LA0/r;->a:LQ0/a;

    iget p0, p0, LQ0/a;->c:I

    if-nez p0, :cond_1

    return-object v5

    :cond_1
    iget-wide v6, v1, Lz0/d;->b:J

    invoke-static {v6, v7, v2, v0}, LA0/J1$a;->b(JLA0/U0;LA0/Y0;)J

    move-result-wide v10

    iget-object p0, v1, Lz0/d;->c:LI1/K;

    if-eqz p0, :cond_2

    iget-wide v5, p0, LI1/K;->a:J

    invoke-static {v5, v6, v2, v0}, LA0/J1$a;->b(JLA0/U0;LA0/Y0;)J

    move-result-wide v0

    new-instance v5, LI1/K;

    invoke-direct {v5, v0, v1}, LI1/K;-><init>(J)V

    :cond_2
    move-object v12, v5

    new-instance v8, Lz0/d;

    invoke-virtual {v4}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;I)V

    new-instance p0, LA0/J1$b;

    invoke-direct {p0, v8, v2}, LA0/J1$b;-><init>(Lz0/d;LA0/U0;)V

    return-object p0
.end method
