.class public final Lzv/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lga1/e$a;


# direct methods
.method public constructor <init>(Lga1/e$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lzv/b$c;->a:Lga1/e$a;

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    sget-object p1, Lzv/b;->Companion:Lzv/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    sget-object p1, Lzv/b;->IDLE:Lzv/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lzv/b;->SETTLING:Lzv/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lzv/b;->DRAGGING:Lzv/b;

    goto :goto_0

    :cond_2
    sget-object p1, Lzv/b;->IDLE:Lzv/b;

    :goto_0
    iget-object p0, p0, Lzv/b$c;->a:Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method
