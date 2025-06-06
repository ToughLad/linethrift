.class public final LZU/g$a$c;
.super LZU/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZU/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final d(Lhk1/s7;LbV/a;)Z
    .locals 0

    const-string p0, "serverProfile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LbV/c;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p0, p1, Lhk1/s7;->n:Ljava/lang/String;

    invoke-static {p0}, LbV/c$a;->a(Ljava/lang/String;)LbV/c;

    move-result-object p0

    iget-object p1, p2, LbV/a;->j:LbV/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
