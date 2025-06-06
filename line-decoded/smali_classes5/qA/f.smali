.class public final LqA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqA/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqA/f$a;
    }
.end annotation


# instance fields
.field public final a:Lzg1/c;

.field public final b:J

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LrA/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le0/b;

.field public final g:LqA/b;


# direct methods
.method public constructor <init>(Lzg1/c;Landroid/view/ViewStub;LqA/d;)V
    .locals 9

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA/f;->a:Lzg1/c;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, LqA/f;->b:J

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqA/f;->c:Lkotlin/Lazy;

    new-instance v1, LWy0/a;

    const-string v6, "setupAdapter(Landroidx/recyclerview/widget/RecyclerView;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LqA/f;

    const-string v5, "setupAdapter"

    const/4 v8, 0x3

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LWy0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const p0, 0x7f0b0832

    invoke-static {p1, p0, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, LqA/f;->d:Lkotlin/Lazy;

    new-instance p0, Lsa1/b;

    invoke-direct {p0}, Lsa1/b;-><init>()V

    iput-object p0, v3, LqA/f;->e:Lsa1/b;

    new-instance p1, Le0/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le0/b;-><init>(I)V

    iput-object p1, v3, LqA/f;->f:Le0/b;

    new-instance p2, LqA/b;

    new-instance v1, LDF/g;

    const/16 v2, 0x18

    invoke-direct {v1, p3, v2}, LDF/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, LqA/b;-><init>(LDF/g;)V

    iput-object p2, v3, LqA/f;->g:LqA/b;

    new-instance p2, LDd/i;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LDd/i;-><init>(I)V

    new-instance p3, Lga1/C;

    invoke-direct {p3, p0, p2}, Lga1/C;-><init>(Lsa1/b;LDd/i;)V

    invoke-virtual {p3, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p0

    new-instance p2, LK6/e;

    const/16 p3, 0x9

    invoke-direct {p2, v3, p3}, LK6/e;-><init>(Ljava/lang/Object;I)V

    sget-object p3, LZ91/a;->e:LZ91/a$o;

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    new-instance v1, Lba1/n;

    invoke-direct {v1, p2, p3, v0}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v1}, LU91/o;->c(LU91/s;)V

    invoke-virtual {p1, v1}, Le0/b;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LrA/b;)V
    .locals 0

    iget-object p0, p0, LqA/f;->e:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LqA/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object p0, p0, LqA/f;->f:Le0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le0/b$a;

    invoke-direct {v0, p0}, Le0/b$a;-><init>(Le0/b;)V

    :goto_0
    invoke-virtual {v0}, Le0/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le0/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV91/c;

    invoke-interface {v1}, LV91/c;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/b;->clear()V

    return-void
.end method
