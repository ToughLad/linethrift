.class public final LUe1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lva1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[LLv0/h;

.field public final synthetic g:LUe1/n;


# direct methods
.method public constructor <init>(LUe1/n;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/b$b;->g:LUe1/n;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lva1/a;

    invoke-direct {v0}, Lva1/a;-><init>()V

    iget-object v1, v0, Lva1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, LUe1/b$b;->e:Lva1/a;

    new-instance p1, LLv0/h;

    sget-object v0, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v1, 0x7f0b232b

    invoke-direct {p1, v1, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->j:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x1020014

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x1020015

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p1, v0, v1}, [LLv0/h;

    move-result-object p1

    iput-object p1, p0, LUe1/b$b;->f:[LLv0/h;

    iput-object p2, p0, LUe1/b$b;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LUe1/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LUe1/b$b;->c:Landroid/widget/TextView;

    const p1, 0x1020001

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LUe1/b$b;->d:Landroid/widget/ImageView;

    return-void
.end method
