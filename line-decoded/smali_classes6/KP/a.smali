.class public final LKP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKP/a$a;,
        LKP/a$b;,
        LKP/a$c;,
        LKP/a$d;,
        LKP/a$e;,
        LKP/a$f;,
        LKP/a$g;,
        LKP/a$h;
    }
.end annotation


# instance fields
.field public final a:Llf1/c;

.field public b:LKP/a$g;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKP/a;->a:Llf1/c;

    sget-object p1, LKP/a$g;->UNKNOWN:LKP/a$g;

    iput-object p1, p0, LKP/a;->b:LKP/a$g;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LKP/a;->d:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, LKP/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lif1/f;Lif1/f;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif1/f;",
            "Lif1/f;",
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LKP/a;->b:LKP/a$g;

    sget-object v1, LKP/a$g;->UNKNOWN:LKP/a$g;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lif1/c$a;

    iget-object v0, p0, LKP/a;->b:LKP/a$g;

    invoke-virtual {v0}, LKP/a$g;->d()Lif1/f;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-boolean p1, p0, LKP/a;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, LKP/a$f;->LIVE_PLAYER:LKP/a$f;

    goto :goto_0

    :cond_1
    sget-object p1, LKP/a$f;->ARCHIVE_PLAYER:LKP/a$f;

    :goto_0
    iget-object p0, p0, LKP/a;->a:Llf1/c;

    invoke-interface {p0, v2, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lif1/c$a;->toString()Ljava/lang/String;

    return-void
.end method
