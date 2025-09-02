.class public final LPy0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPy0/a$a;,
        LPy0/a$b;,
        LPy0/a$c;
    }
.end annotation


# instance fields
.field public final a:LPy0/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LPy0/a$b;

.field public final e:LJx0/a;

.field public final f:Ljava/lang/String;

.field public final g:LPy0/a$c;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LPy0/a$a;Ljava/lang/String;Ljava/lang/String;LPy0/a$b;LJx0/a;Ljava/lang/String;LPy0/a$c;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    sget-object p5, LJx0/a;->NONE:LJx0/a;

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    sget-object p7, LPy0/a$c;->OFF:LPy0/a$c;

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p8, v1

    :cond_4
    const-string p9, "page"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "regionCode"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPy0/a;->a:LPy0/a$a;

    iput-object p2, p0, LPy0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LPy0/a;->c:Ljava/lang/String;

    iput-object p4, p0, LPy0/a;->d:LPy0/a$b;

    iput-object p5, p0, LPy0/a;->e:LJx0/a;

    iput-object p6, p0, LPy0/a;->f:Ljava/lang/String;

    iput-object p7, p0, LPy0/a;->g:LPy0/a$c;

    iput-object p8, p0, LPy0/a;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LPy0/a;->a:LPy0/a$a;

    invoke-virtual {v1}, LPy0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPy0/a;->d:LPy0/a$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LPy0/a$b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "clickTarget"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v2, p0, LPy0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LPy0/a;->e:LJx0/a;

    if-eqz v1, :cond_2

    const-string v2, "friendType"

    invoke-virtual {v1}, LJx0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LPy0/a;->g:LPy0/a$c;

    if-eqz v1, :cond_3

    const-string v2, "storyShare"

    invoke-virtual {v1}, LPy0/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LPy0/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "owner"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LPy0/a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_1

    :cond_5
    const-string v1, "0"

    :goto_1
    const-string v2, "following"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    iget-object p0, p0, LPy0/a;->f:Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LPy0/a;->a()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileClickLog{params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
