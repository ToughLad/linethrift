.class public final Lky0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loy0/o;

.field public final c:Liy0/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy0/o;Liy0/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lky0/d;->b:Loy0/o;

    iput-object p3, p0, Lky0/d;->c:Liy0/d;

    iget-object p1, p2, Loy0/o;->h:Loy0/g;

    iget-object p1, p1, Loy0/g;->a:Loy0/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loy0/l;->b:Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lky0/d;->d:Ljava/lang/String;

    iget-object p1, p2, Loy0/o;->c:Loy0/e;

    iget-object p1, p1, Loy0/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lky0/d;->e:Ljava/lang/String;

    iget-object p1, p2, Loy0/o;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lky0/d;->f:I

    new-instance p1, LAs0/h;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lky0/d;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e0c21

    return p0
.end method
