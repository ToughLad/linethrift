.class public final LaU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaU0/a$a;
    }
.end annotation


# static fields
.field public static final h:LaU0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z

.field public c:LMf1/e;

.field public final d:LbU0/h;

.field public final e:Lkotlin/Lazy;

.field public final f:LaU0/a$b;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaU0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LaU0/a;->h:LaU0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaU0/a;->a:Landroid/content/Context;

    new-instance v0, LbU0/h;

    invoke-direct {v0, p1}, LbU0/h;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "permissions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, LbU0/h;->d:LbU0/t;

    invoke-virtual {p1}, LbU0/t;->a()V

    :cond_1
    iput-object v0, p0, LaU0/a;->d:LbU0/h;

    new-instance p1, LAh/B;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaU0/a;->e:Lkotlin/Lazy;

    new-instance p1, LaU0/a$b;

    invoke-direct {p1, p0}, LaU0/a$b;-><init>(LaU0/a;)V

    iput-object p1, p0, LaU0/a;->f:LaU0/a$b;

    new-instance p1, LE30/h;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaU0/a;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LMf1/e;
    .locals 1

    iget-boolean v0, p0, LaU0/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LaU0/a;->c:LMf1/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, LaU0/a;->d:LbU0/h;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LbU0/h;->b(LbU0/h;Ljava/util/List;I)V

    invoke-virtual {p0}, LaU0/a;->a()LMf1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LMf1/e;->b()V

    :cond_0
    return-void
.end method
