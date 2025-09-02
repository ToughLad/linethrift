.class public final LA0/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/o1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LA0/H0;

.field public c:Lkotlin/jvm/internal/p;

.field public d:Lkotlin/jvm/internal/p;

.field public e:Lx0/G0;

.field public f:LE0/k0;

.field public g:LA1/T1;

.field public h:LO1/G;

.field public i:LO1/r;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/graphics/Rect;

.field public final m:LA0/L0;


# direct methods
.method public constructor <init>(Landroid/view/View;LA0/b$a$b;LA0/H0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/R0;->a:Landroid/view/View;

    iput-object p3, p0, LA0/R0;->b:LA0/H0;

    sget-object p1, LA0/P0;->a:LA0/P0;

    iput-object p1, p0, LA0/R0;->c:Lkotlin/jvm/internal/p;

    sget-object p1, LA0/Q0;->a:LA0/Q0;

    iput-object p1, p0, LA0/R0;->d:Lkotlin/jvm/internal/p;

    new-instance p1, LO1/G;

    sget-wide v0, LI1/K;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, LO1/G;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LA0/R0;->h:LO1/G;

    sget-object p1, LO1/r;->g:LO1/r;

    iput-object p1, p0, LA0/R0;->i:LO1/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/R0;->j:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LA0/O0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA0/O0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LA0/R0;->k:Lkotlin/Lazy;

    new-instance p1, LA0/L0;

    invoke-direct {p1, p2, p3}, LA0/L0;-><init>(LA0/b$a$b;LA0/H0;)V

    iput-object p1, p0, LA0/R0;->m:LA0/L0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    iget-object v0, p0, LA0/R0;->h:LO1/G;

    iget-object v1, v0, LO1/G;->a:LI1/b;

    iget-object v3, v1, LI1/b;->a:Ljava/lang/String;

    iget-object v6, p0, LA0/R0;->i:LO1/r;

    const/4 v7, 0x0

    iget-wide v4, v0, LO1/G;->b:J

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LA0/U;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLO1/r;[Ljava/lang/String;)V

    sget-object p1, LA0/N0;->a:LA0/N0$a;

    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/emoji2/text/c;->h(Landroid/view/inputmethod/EditorInfo;)V

    :goto_0
    iget-object v1, p0, LA0/R0;->h:LO1/G;

    iget-object p1, p0, LA0/R0;->i:LO1/r;

    iget-boolean v3, p1, LO1/r;->c:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/ar;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LA0/R0;->e:Lx0/G0;

    iget-object v5, p0, LA0/R0;->f:LE0/k0;

    iget-object v6, p0, LA0/R0;->g:LA1/T1;

    new-instance v0, LA0/W0;

    invoke-direct/range {v0 .. v6}, LA0/W0;-><init>(LO1/G;Lcom/google/android/gms/internal/ads/ar;ZLx0/G0;LE0/k0;LA1/T1;)V

    iget-object p0, p0, LA0/R0;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
