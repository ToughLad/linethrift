.class public final synthetic Lzm/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lzm/f1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lzm/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzm/b1;->a:Lzm/f1;

    iput-object p3, p0, Lzm/b1;->b:Ljava/lang/String;

    iput-wide p1, p0, Lzm/b1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LVl/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/b1;->a:Lzm/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ91/m;

    invoke-direct {v1, p1}, LJ91/m;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lzm/c1;

    iget-object v2, p0, Lzm/b1;->b:Ljava/lang/String;

    iget-wide v3, p0, Lzm/b1;->c:J

    invoke-direct {p1, v3, v4, v2, v0}, Lzm/c1;-><init>(JLjava/lang/String;Lzm/f1;)V

    new-instance p0, LQ2/b;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LQ2/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LJ91/n;

    invoke-direct {p1, v1, p0}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    new-instance p0, LEQ/w;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, LEQ/w;-><init>(I)V

    new-instance v0, LB21/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB21/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LG91/e;

    invoke-direct {p0, p1, v0}, LG91/e;-><init>(Lv91/n;Lz91/e;)V

    new-instance p1, LAt/h;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LAt/h;-><init>(I)V

    new-instance v0, LV50/t;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LV50/t;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LG91/k;

    invoke-direct {p1, p0, v0}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    return-object p1
.end method
