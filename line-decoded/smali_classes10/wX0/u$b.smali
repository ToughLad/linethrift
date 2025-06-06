.class public final LwX0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwX0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGk0/b$a<",
        "LwX0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LwX0/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwX0/u$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwX0/u$b;->a:LwX0/u$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p0, LwX0/a;

    const v0, 0x7f0e02d7

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LwX0/a;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LwX0/a;

    iget-object p0, p1, LwX0/a;->x:Landroid/widget/TextView;

    const p1, 0x7f1537c0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
