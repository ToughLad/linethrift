.class public final synthetic LEm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;

.field public final synthetic b:LDm1/F;

.field public final synthetic c:Lkotlin/jvm/internal/H;

.field public final synthetic d:Lkotlin/jvm/internal/H;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/H;LDm1/F;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm1/k;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LEm1/k;->b:LDm1/F;

    iput-object p3, p0, LEm1/k;->c:Lkotlin/jvm/internal/H;

    iput-object p4, p0, LEm1/k;->d:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, LEm1/k;->a:Lkotlin/jvm/internal/H;

    iget-object p2, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    const-wide/16 v2, 0x18

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, LEm1/k;->b:LDm1/F;

    invoke-virtual {p2}, LDm1/F;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p2}, LDm1/F;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LEm1/k;->c:Lkotlin/jvm/internal/H;

    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p2}, LDm1/F;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LEm1/k;->d:Lkotlin/jvm/internal/H;

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
