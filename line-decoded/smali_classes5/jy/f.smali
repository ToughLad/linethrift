.class public final Ljy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ldy/b;

.field public final c:Z

.field public final d:LA20/h;

.field public final e:LAx/H;

.field public final f:LLv0/m;

.field public final g:Landroid/widget/ImageView;

.field public final h:Ljp/naver/line/android/util/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/naver/line/android/util/O<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljp/naver/line/android/util/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/naver/line/android/util/O<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljp/naver/line/android/util/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/naver/line/android/util/O<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ln/d;Landroid/view/ViewGroup;Ldy/b;ZLA20/h;LA20/i;LAx/H;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljy/f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ljy/f;->b:Ldy/b;

    iput-boolean p4, p0, Ljy/f;->c:Z

    iput-object p5, p0, Ljy/f;->d:LA20/h;

    iput-object p7, p0, Ljy/f;->e:LAx/H;

    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Ljy/f;->f:LLv0/m;

    const p1, 0x7f0b092a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljy/f;->g:Landroid/widget/ImageView;

    sget-object p2, LbB/i;->b:[LLv0/g;

    new-instance p3, Ljy/e;

    const p4, 0x7f08071b

    invoke-direct {p3, p0, p4, p2}, Ljy/e;-><init>(Ljy/f;I[LLv0/g;)V

    new-instance p2, Ljp/naver/line/android/util/O;

    invoke-direct {p2, p3}, Ljp/naver/line/android/util/O;-><init>(Ljy/e;)V

    iput-object p2, p0, Ljy/f;->h:Ljp/naver/line/android/util/O;

    sget-object p2, LbB/i;->c:[LLv0/g;

    new-instance p3, Ljy/e;

    const p4, 0x7f0805e2

    invoke-direct {p3, p0, p4, p2}, Ljy/e;-><init>(Ljy/f;I[LLv0/g;)V

    new-instance p4, Ljp/naver/line/android/util/O;

    invoke-direct {p4, p3}, Ljp/naver/line/android/util/O;-><init>(Ljy/e;)V

    iput-object p4, p0, Ljy/f;->i:Ljp/naver/line/android/util/O;

    new-instance p3, Ljy/e;

    const p4, 0x7f0805ea

    invoke-direct {p3, p0, p4, p2}, Ljy/e;-><init>(Ljy/f;I[LLv0/g;)V

    new-instance p2, Ljp/naver/line/android/util/O;

    invoke-direct {p2, p3}, Ljp/naver/line/android/util/O;-><init>(Ljy/e;)V

    iput-object p2, p0, Ljy/f;->j:Ljp/naver/line/android/util/O;

    new-instance p2, LAL/p;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljy/f;->k:Lkotlin/Lazy;

    new-instance p2, LAy0/l;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljy/d;

    invoke-direct {p2, p0, p6}, Ljy/d;-><init>(Ljy/f;LA20/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
