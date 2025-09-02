.class public final Lgu/B;
.super Lgu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/B$a;
    }
.end annotation


# instance fields
.field public final b:Lgu/c;

.field public final c:LVt/b;

.field public final d:LOr/a$q;

.field public final e:Z

.field public final f:Lvr/l;

.field public final g:LYt/a;


# direct methods
.method public constructor <init>(Lgu/c;LVt/b;LOr/a$q;ZLvr/l;LYt/a;)V
    .locals 1

    const-string v0, "memoryCacheManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerStatusInChatRoomAccessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lgu/g;-><init>(LOr/a;)V

    iput-object p1, p0, Lgu/B;->b:Lgu/c;

    iput-object p2, p0, Lgu/B;->c:LVt/b;

    iput-object p3, p0, Lgu/B;->d:LOr/a$q;

    iput-boolean p4, p0, Lgu/B;->e:Z

    iput-object p5, p0, Lgu/B;->f:Lvr/l;

    iput-object p6, p0, Lgu/B;->g:LYt/a;

    return-void
.end method


# virtual methods
.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/B;->b:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/B;->d:LOr/a$q;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    sget-object p0, Lgu/u;->STICKER:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/B;->c:LVt/b;

    return-object p0
.end method

.method public final g(Lgu/B$a;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgu/B;->b:Lgu/c;

    iget-object p0, p0, Lgu/B;->f:Lvr/l;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-interface {p0, v0, v1, p1}, Lvr/l;->k(JLgu/B$a;)V

    return-void
.end method
