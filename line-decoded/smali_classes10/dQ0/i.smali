.class public final synthetic LdQ0/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LdQ0/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LdQ0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LdQ0/i;

    const-string v4, "toTrackingLog()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LdQ0/h;

    const-string v3, "toTrackingLog"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LdQ0/i;->a:LdQ0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LdQ0/h;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LdQ0/h;->b:I

    if-lez p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    goto :goto_0

    :goto_1
    iget-object p0, p1, LdQ0/h;->i:LeQ0/a;

    invoke-virtual {p0}, LeQ0/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, LdQ0/h;->d:Ljava/lang/String;

    iget-object v4, p1, LdQ0/h;->e:Ljava/lang/String;

    iget-object v0, p1, LdQ0/h;->a:Ljava/lang/String;

    iget-object v1, p1, LdQ0/h;->c:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p1, LdQ0/h;->f:LGO0/c;

    instance-of p0, p0, LGO0/c$a;

    if-nez p0, :cond_3

    iget-object p0, p1, LdQ0/h;->g:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "1"

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, LdQ0/h;->h:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, LEQ/l;

    const/16 p0, 0xc

    invoke-direct {v4, p0}, LEQ/l;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "|"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
