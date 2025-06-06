.class public final LK61/m$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK61/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LF61/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final synthetic d:LK61/m;


# direct methods
.method public constructor <init>(LK61/m;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LF61/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK61/m$a;->d:LK61/m;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    iput-object p2, p0, LK61/m$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    iget-object p0, p0, LK61/m$a;->d:LK61/m;

    iget-boolean p1, p0, LK61/m;->q:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LK61/m;->f:LFB0/Z;

    iget-object p0, p0, LFB0/Z;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 p1, 0x5

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    iput-boolean v0, p0, LK61/m$a;->b:Z

    iput-boolean v0, p0, LK61/m$a;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, LK61/m$a;->b:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LK61/m$a;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LK61/m$a;->d:LK61/m;

    iget-object p2, p1, LK61/m;->o:LF61/c;

    iget-object v1, p0, LK61/m$a;->a:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LF61/c$a;->SWIPE_DOWN:LF61/c$a;

    iget-object v2, p1, LN11/f;->a:LN11/d;

    invoke-static {v2, p2}, Lh71/b;->a(LN11/d;LF61/c$a;)V

    iget-object p2, p1, LK61/m;->g:LI61/h;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LI61/h;->T3()V

    :cond_1
    iget-boolean p2, p1, LK61/m;->q:Z

    const/16 v2, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p1, LK61/m;->f:LFB0/Z;

    iget-object p2, p2, LFB0/Z;->b:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p1, LK61/m;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN11/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, LN11/f;->j(I)V

    :cond_3
    iput-boolean v0, p0, LK61/m$a;->b:Z

    iput-boolean v0, p0, LK61/m$a;->c:Z

    return-void

    :cond_4
    iput-boolean p1, p0, LK61/m$a;->c:Z

    return-void

    :cond_5
    iput-boolean p1, p0, LK61/m$a;->b:Z

    return-void
.end method
