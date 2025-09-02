.class public final Lky0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky0/c$a;,
        Lky0/c$b;
    }
.end annotation


# static fields
.field public static final s:Landroid/graphics/Typeface;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loy0/o;

.field public final c:Liy0/d;

.field public final d:Lqz0/a;

.field public final e:Ljava/lang/String;

.field public final f:Loy0/n;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/lang/Integer;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Z

.field public q:Ljy0/h$c;

.field public r:Lky0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lky0/c;->s:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loy0/o;Liy0/d;Lqz0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lky0/c;->b:Loy0/o;

    iput-object p3, p0, Lky0/c;->c:Liy0/d;

    iput-object p4, p0, Lky0/c;->d:Lqz0/a;

    iget-object p1, p2, Loy0/o;->b:Loy0/m;

    iget-object p3, p1, Loy0/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lky0/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Loy0/m;->a()Loy0/n;

    move-result-object p1

    iput-object p1, p0, Lky0/c;->f:Loy0/n;

    iget-object p1, p2, Loy0/o;->h:Loy0/g;

    iget-object p3, p1, Loy0/g;->a:Loy0/l;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Loy0/l;->b:Ljava/util/List;

    invoke-static {p3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lky0/c;->g:Ljava/lang/String;

    iget-object p3, p1, Loy0/g;->c:Loy0/k;

    if-eqz p3, :cond_2

    iget-object p3, p3, Loy0/k;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lky0/c;->h:Ljava/lang/String;

    iget-object p3, p2, Loy0/o;->c:Loy0/e;

    iget-object p3, p3, Loy0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lky0/c;->i:Ljava/lang/String;

    iget-object p2, p2, Loy0/o;->i:Loy0/j;

    iget-object p2, p2, Loy0/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lky0/c;->j:Ljava/lang/String;

    new-instance p2, LCA/c;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lky0/c;->k:Lkotlin/Lazy;

    iget-object p2, p1, Loy0/g;->e:Loy0/i;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Loy0/i;->a()Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object p3

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq p3, v0, :cond_3

    sget-object p3, Ltz0/d;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Loy0/i;->a()Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object p2

    const-string p3, "likeType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltz0/d;->b(Lcom/linecorp/line/timeline/model/enums/f;)Ltz0/d$a;

    move-result-object p2

    iget p2, p2, Ltz0/d$a;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p4

    :goto_2
    iput-object p2, p0, Lky0/c;->l:Ljava/lang/Integer;

    new-instance p2, LAs0/f;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lky0/c;->m:Lkotlin/Lazy;

    new-instance p2, LAL/h0;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lky0/c;->n:Lkotlin/Lazy;

    new-instance p2, Lky0/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lky0/c;->o:Lkotlin/Lazy;

    sget-object p2, Lky0/c$a;->NONE:Lky0/c$a;

    iput-object p2, p0, Lky0/c;->r:Lky0/c$a;

    iget-object p1, p1, Loy0/g;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy0/c;

    goto :goto_3

    :cond_4
    move-object p1, p4

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loy0/c;->a()Loy0/d;

    move-result-object p3

    sget-object v0, Loy0/d;->FOLLOW:Loy0/d;

    if-ne p3, v0, :cond_9

    iget-object p3, p1, Loy0/c;->f:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_5

    const-string v0, "allowFollow"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, p4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz p3, :cond_6

    const-string p4, "following"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    :cond_6
    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    iget-boolean p1, p1, Loy0/c;->b:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    sget-object p2, Lky0/c$a;->SHOW_UNFOLLOW_BUTTON:Lky0/c$a;

    goto :goto_5

    :cond_7
    sget-object p2, Lky0/c$a;->SHOW_FOLLOW_BUTTON:Lky0/c$a;

    :cond_8
    :goto_5
    iput-object p2, p0, Lky0/c;->r:Lky0/c$a;

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lky0/c;->d:Lqz0/a;

    invoke-interface {p0, p1}, Lqz0/a;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "sourceType"

    const-string v0, "NOTICENTER"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object p2, LKy0/r;->FOLLOW:LKy0/r;

    iget-object p2, p2, LKy0/r;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, LKy0/r;->UNFOLLOW:LKy0/r;

    iget-object p2, p2, LKy0/r;->name:Ljava/lang/String;

    :goto_0
    new-instance v0, Lqy0/a;

    iget-object v1, p0, Lky0/c;->c:Liy0/d;

    sget-object v2, LKy0/g;->LINEVOOM:LKy0/g;

    invoke-virtual {v2}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Liy0/d;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lqy0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lky0/c;->a:Landroid/content/Context;

    sget-object p1, LKy0/H;->L1:LKy0/H$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v0}, LKy0/H;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e0c20

    return p0
.end method
