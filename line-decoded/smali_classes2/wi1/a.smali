.class public final Lwi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi1/a$a;,
        Lwi1/a$b;
    }
.end annotation


# static fields
.field public static final e:Lwi1/a$a;


# instance fields
.field public final a:LvT0/b;

.field public final b:Lv9/h9;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LVU/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lwi1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lwi1/a;->e:Lwi1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwi1/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object p1, LvT0/b$f;->a:LvT0/b;

    .line 3
    new-instance v0, Lv9/h9;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv9/h9;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    const-string v2, "musicLibrary"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwi1/a;->a:LvT0/b;

    .line 9
    iput-object v0, p0, Lwi1/a;->b:Lv9/h9;

    .line 10
    iput-object v1, p0, Lwi1/a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getMusicPlayStatus(String?, MusicRequestId) instead."
    .end annotation

    iget-object v0, p0, Lwi1/a;->d:Lwi1/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwi1/a$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwi1/a;->d:Lwi1/a$b;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lwi1/a$b;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lsi1/e;->LOADING:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    return p0

    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwi1/a;->b:Lv9/h9;

    iget-object p0, p0, Lwi1/a;->a:LvT0/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LvT0/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget p2, p0, LvT0/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p0

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lv9/h9;->q(I)I

    move-result p0

    return p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;LUU/b;ILjava/lang/String;)V
    .locals 1

    const-string v0, "musicRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwi1/a;->d:Lwi1/a$b;

    iget-object v0, p0, Lwi1/a;->b:Lv9/h9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lsi1/b;->UNKNOWN:Lsi1/b;

    iget p3, p3, Lsi1/b;->value:I

    goto :goto_0

    :pswitch_0
    sget-object p3, Lsi1/b;->MID_NOT_MATCHED:Lsi1/b;

    iget p3, p3, Lsi1/b;->value:I

    goto :goto_0

    :pswitch_1
    sget-object p3, Lsi1/b;->INTERNAL:Lsi1/b;

    iget p3, p3, Lsi1/b;->value:I

    goto :goto_0

    :pswitch_2
    sget-object p3, Lsi1/b;->NOT_LOGGED_IN:Lsi1/b;

    iget p3, p3, Lsi1/b;->value:I

    goto :goto_0

    :pswitch_3
    sget-object p3, Lsi1/b;->PLAYER:Lsi1/b;

    iget p3, p3, Lsi1/b;->value:I

    goto :goto_0

    :pswitch_4
    sget-object p3, Lsi1/b;->API:Lsi1/b;

    iget p3, p3, Lsi1/b;->value:I

    goto :goto_0

    :pswitch_5
    sget-object p3, Lsi1/b;->NETWORK:Lsi1/b;

    iget p3, p3, Lsi1/b;->value:I

    goto :goto_0

    :pswitch_6
    sget-object p3, Lsi1/b;->UNKNOWN:Lsi1/b;

    iget p3, p3, Lsi1/b;->value:I

    :goto_0
    iget-object p0, p0, Lwi1/a;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVU/b;

    invoke-virtual {v0, p1, p2, p3, p4}, LVU/b;->k(Ljava/lang/String;LUU/b;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;LUU/b;II)V
    .locals 2

    const-string v0, "musicRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsi1/e;->REQUEST_PLAY:Lsi1/e;

    iget v0, v0, Lsi1/e;->value:I

    if-ne p3, v0, :cond_0

    new-instance v0, Lwi1/a$b;

    invoke-virtual {p2}, LUU/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwi1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lwi1/a;->d:Lwi1/a$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwi1/a;->d:Lwi1/a$b;

    :goto_0
    iget-object p0, p0, Lwi1/a;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVU/b;

    invoke-virtual {v0, p1, p2, p3, p4}, LVU/b;->m(Ljava/lang/String;LUU/b;II)V

    goto :goto_1

    :cond_1
    return-void
.end method
