.class public final Lfl1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl1/u;


# instance fields
.field public final a:Lul1/b;

.field public final b:Lul1/b;

.field public final c:Lfl1/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lfl1/s;Lhl1/k;Lll1/f;LBl1/t;)V
    .locals 4

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfl1/s;->a()Lml1/b;

    move-result-object p4

    .line 2
    new-instance v0, Lul1/b;

    invoke-static {p4}, Lul1/b;->e(Lml1/b;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Lul1/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object p4

    .line 4
    iget-object v1, p4, Lgl1/a;->a:Lgl1/a$a;

    sget-object v2, Lgl1/a$a;->MULTIFILE_CLASS_PART:Lgl1/a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object p4, p4, Lgl1/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, v3

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p4}, Lul1/b;->c(Ljava/lang/String;)Lul1/b;

    move-result-object v3

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lfl1/n;->a:Lul1/b;

    .line 8
    iput-object v3, p0, Lfl1/n;->b:Lul1/b;

    .line 9
    iput-object p1, p0, Lfl1/n;->c:Lfl1/s;

    .line 10
    sget-object p0, Lkl1/a;->m:Lnl1/h$f;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Ljl1/e;->a(Lnl1/h$d;Lnl1/h$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lll1/g;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lml1/b;
    .locals 6

    new-instance v0, Lml1/b;

    iget-object p0, p0, Lfl1/n;->a:Lul1/b;

    iget-object v1, p0, Lul1/b;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lml1/c;->c:Lml1/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lul1/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lml1/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lul1/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getInternalName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p0}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfl1/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfl1/n;->a:Lul1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
