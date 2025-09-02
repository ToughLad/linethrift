.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD2/l$c;

.field public final b:LD2/n;


# direct methods
.method public constructor <init>(LD2/l$c;LD2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/c;->a:LD2/l$c;

    iput-object p2, p0, LD2/c;->b:LD2/n;

    return-void
.end method


# virtual methods
.method public final a(LD2/k$a;)V
    .locals 2

    iget v0, p1, LD2/k$a;->b:I

    iget-object v1, p0, LD2/c;->b:LD2/n;

    iget-object p0, p0, LD2/c;->a:LD2/l$c;

    if-nez v0, :cond_0

    new-instance v0, LD2/a;

    iget-object p1, p1, LD2/k$a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, p0, p1}, LD2/a;-><init>(LD2/l$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, LD2/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LD2/b;

    invoke-direct {p1, p0, v0}, LD2/b;-><init>(LD2/l$c;I)V

    invoke-virtual {v1, p1}, LD2/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
