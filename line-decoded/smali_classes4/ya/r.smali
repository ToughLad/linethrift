.class public final Lya/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/s$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar$c;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/bottomappbar/BottomAppBar$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lya/r;->a:Z

    iput-boolean p2, p0, Lya/r;->b:Z

    iput-boolean p3, p0, Lya/r;->c:Z

    iput-object p4, p0, Lya/r;->d:Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;Lya/s$c;)LH2/y0;
    .locals 4

    iget-boolean v0, p0, Lya/r;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lya/s$c;->d:I

    invoke-virtual {p2}, LH2/y0;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lya/s$c;->d:I

    :cond_0
    invoke-static {p1}, Lya/s;->e(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lya/r;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lya/s$c;->c:I

    invoke-virtual {p2}, LH2/y0;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lya/s$c;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lya/s$c;->a:I

    invoke-virtual {p2}, LH2/y0;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lya/s$c;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lya/r;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lya/s$c;->a:I

    invoke-virtual {p2}, LH2/y0;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lya/s$c;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lya/s$c;->c:I

    invoke-virtual {p2}, LH2/y0;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lya/s$c;->c:I

    :cond_4
    :goto_1
    iget v0, p3, Lya/s$c;->a:I

    iget v1, p3, Lya/s$c;->c:I

    iget v2, p3, Lya/s$c;->d:I

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    iget v3, p3, Lya/s$c;->b:I

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lya/r;->d:Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a(Landroid/view/View;LH2/y0;Lya/s$c;)LH2/y0;

    return-object p2
.end method
