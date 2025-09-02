.class public final LHk1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/r0$a;

.field public final b:LHk1/r0;


# direct methods
.method public constructor <init>(LHk1/r0$a;LHk1/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/o0;->a:LHk1/r0$a;

    iput-object p2, p0, LHk1/o0;->b:LHk1/r0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LHk1/o0;->a:LHk1/r0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHk1/r0$a;->g:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LHk1/r0$a;->c:LHk1/T0$a;

    invoke-virtual {v0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSk1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LSk1/d;->b:Lgl1/a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgl1/a;->a:Lgl1/a$a;

    sget-object v3, Lgl1/a$a;->MULTIFILE_CLASS_PART:Lgl1/a$a;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lgl1/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, LHk1/o0;->b:LHk1/r0;

    iget-object p0, p0, LHk1/r0;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
