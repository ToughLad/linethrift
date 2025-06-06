.class public final LHf/c;
.super LHf/b;
.source "SourceFile"


# instance fields
.field public final g:[LLv0/g;


# direct methods
.method public constructor <init>(LAx/u;)V
    .locals 2

    const v0, 0x7f150c53

    const v1, 0x7f0806e7

    invoke-direct {p0, v1, v0, p1}, LHf/b;-><init>(IILxk1/l;)V

    sget-object p1, Lxj1/j;->e:[LLv0/g;

    iput-object p1, p0, LHf/c;->g:[LLv0/g;

    return-void
.end method


# virtual methods
.method public final b()[LLv0/g;
    .locals 0

    iget-object p0, p0, LHf/c;->g:[LLv0/g;

    return-object p0
.end method

.method public final f(LEf/w0;)V
    .locals 1

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHf/b;->f(LEf/w0;)V

    invoke-virtual {p1}, LEf/w0;->d()Z

    move-result p1

    iput-boolean p1, p0, LHf/b;->e:Z

    return-void
.end method
