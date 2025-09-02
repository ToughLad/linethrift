.class public final LBl1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LBl1/n;


# direct methods
.method public constructor <init>(LBl1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl1/f;->a:LBl1/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LBl1/f;->a:LBl1/n;

    iget-object v0, p0, LBl1/n;->e:Lhl1/b;

    iget v1, v0, Lhl1/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LBl1/n;->l:Lzl1/n;

    iget-object v1, v1, Lzl1/n;->b:Ljl1/c;

    iget v0, v0, Lhl1/b;->f:I

    invoke-static {v1, v0}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v0

    invoke-virtual {p0}, LBl1/n;->J0()LBl1/n$a;

    move-result-object p0

    sget-object v1, LVk1/c;->FROM_DESERIALIZATION:LVk1/c;

    invoke-virtual {p0, v0, v1}, LBl1/n$a;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
