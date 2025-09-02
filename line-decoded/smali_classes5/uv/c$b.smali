.class public final Luv/c$b;
.super Luv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDk1/j;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LDk1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p1, v1}, LDk1/h;-><init>(III)V

    invoke-direct {p0}, Luv/c;-><init>()V

    iput-object v0, p0, Luv/c$b;->a:LDk1/j;

    return-void
.end method


# virtual methods
.method public final a(LJA/b;)V
    .locals 1

    iget-object p0, p0, Luv/c$b;->a:LDk1/j;

    iget v0, p0, LDk1/h;->a:I

    iget p0, p0, LDk1/h;->b:I

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    return-void
.end method
