.class public final Lzl1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:Lzl1/O;


# direct methods
.method public constructor <init>(Lzl1/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/L;->a:Lzl1/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lzl1/L;->a:Lzl1/O;

    iget-object p0, p0, Lzl1/O;->a:Lzl1/n;

    iget-object v0, p0, Lzl1/n;->b:Ljl1/c;

    invoke-static {v0, p1}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object p1

    iget-boolean v0, p1, Lml1/b;->c:Z

    iget-object p0, p0, Lzl1/n;->a:Lzl1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzl1/l;->b(Lml1/b;)LNk1/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzl1/l;->b:LNk1/C;

    invoke-static {p0, p1}, LNk1/u;->b(LNk1/C;Lml1/b;)LNk1/h;

    move-result-object p0

    return-object p0
.end method
