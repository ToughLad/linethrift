.class public final synthetic LCw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LCw/f;

.field public final synthetic b:Lrr/a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LCw/f;Lrr/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/c;->a:LCw/f;

    iput-object p2, p0, LCw/c;->b:Lrr/a;

    iput p3, p0, LCw/c;->c:I

    iput p4, p0, LCw/c;->d:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, LCw/c;->a:LCw/f;

    new-instance v0, LAs/a$b;

    iget v1, p0, LCw/c;->c:I

    iget v2, p0, LCw/c;->d:I

    invoke-direct {v0, v1, v2}, LAs/a$b;-><init>(II)V

    iget-object p0, p0, LCw/c;->b:Lrr/a;

    iget-object p1, p1, LCw/f;->d:Lzs/a;

    invoke-interface {p1, p0, v0}, Lzs/a;->E0(Lrr/a;LAs/a;)V

    const/4 p0, 0x1

    return p0
.end method
