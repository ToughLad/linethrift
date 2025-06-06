.class public final Lv5/b$g;
.super Lv5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/b$g;->a:Z

    iput-object p1, p0, Lv5/b$g;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final c(Lv5/l;)V
    .locals 0

    iget-object p0, p0, Lv5/b$g;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lv5/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final f(Lv5/l;)V
    .locals 1

    iget-object p1, p0, Lv5/b$g;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv5/x;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/b$g;->a:Z

    return-void
.end method

.method public final h(Lv5/l;)V
    .locals 0

    iget-object p0, p0, Lv5/b$g;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv5/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 2

    iget-boolean v0, p0, Lv5/b$g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/b$g;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv5/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-void
.end method
