.class public final Lbt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt/a;


# instance fields
.field public final a:Lrg1/q;

.field public final b:Lrw/a;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LXt/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpj1/z$e;


# direct methods
.method public constructor <init>(Lrg1/q;Lrw/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "Lrw/a;",
            "Lxk1/a<",
            "+",
            "LXt/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/b;->a:Lrg1/q;

    iput-object p2, p0, Lbt/b;->b:Lrw/a;

    iput-object p3, p0, Lbt/b;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbt/b;->a:Lrg1/q;

    iget-object v0, v0, Lrg1/q;->F:Loj1/T;

    new-instance v3, LIV/h;

    const/4 v1, 0x3

    invoke-direct {v3, v1, p0, p1}, LIV/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loj1/X;

    const-string v6, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lxk1/l;

    const-string v5, "invoke"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v0, Loj1/T;->d:Lpj1/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpj1/B;

    invoke-direct {v0, p2}, Lpj1/B;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lpj1/z;->e:Lsa1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lga1/m;

    invoke-direct {p2, p1, v0}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance p1, Lpj1/C;

    invoke-direct {p1, v1}, Lpj1/C;-><init>(Loj1/X;)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, p1, v0, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p2, v4}, LU91/o;->c(LU91/s;)V

    new-instance p1, Lpj1/z$e;

    new-instance v2, Lpj1/A;

    const-string v7, "dispose()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LV91/c;

    const-string v6, "dispose"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v2}, Lpj1/z$e;-><init>(Lxk1/a;)V

    iput-object p1, p0, Lbt/b;->d:Lpj1/z$e;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbt/b;->d:Lpj1/z$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpj1/z$e;->dispose()V

    :cond_0
    return-void
.end method
