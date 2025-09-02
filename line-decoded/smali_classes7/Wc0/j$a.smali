.class public final LWc0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWc0/j;


# direct methods
.method public constructor <init>(LWc0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc0/j$a;->a:LWc0/j;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p0, p0, LWc0/j$a;->a:LWc0/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWc0/j;->G:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LWc0/j$a;->a:LWc0/j;

    const/4 p2, 0x0

    iput-boolean p2, p0, LWc0/j;->G:Z

    new-instance p3, LWc0/i;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, LWc0/i;-><init>(LWc0/j;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LWc0/j;->i:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, p4, p4, p3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return p2
.end method
