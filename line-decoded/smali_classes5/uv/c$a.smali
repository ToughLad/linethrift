.class public final Luv/c$a;
.super Luv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDk1/j;


# direct methods
.method public constructor <init>(LDk1/j;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luv/c;-><init>()V

    iput-object p1, p0, Luv/c$a;->a:LDk1/j;

    return-void
.end method


# virtual methods
.method public final a(LJA/b;)V
    .locals 1

    iget-object p0, p0, Luv/c$a;->a:LDk1/j;

    iget v0, p0, LDk1/h;->a:I

    iget p0, p0, LDk1/h;->b:I

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    return-void
.end method
