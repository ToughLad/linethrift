.class public final LBJ/t$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBJ/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:LBJ/t;


# direct methods
.method public constructor <init>(LBJ/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LBJ/t$b;->c:LBJ/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object p0, p0, LBJ/t$b;->c:LBJ/t;

    iget-object v0, p0, LBJ/t;->i:Ltb1/y;

    invoke-virtual {v0, p1}, Ltb1/y;->U(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LBJ/t;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
