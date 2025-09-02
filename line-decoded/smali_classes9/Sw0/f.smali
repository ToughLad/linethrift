.class public final LSw0/f;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:Lzz0/v;

.field public final g:Liz0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz0/v;Liz0/i;)V
    .locals 0

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSw0/f;->f:Lzz0/v;

    iput-object p3, p0, LSw0/f;->g:Liz0/i;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 1

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LSw0/d;

    iget-object v0, p0, LSw0/f;->f:Lzz0/v;

    iget-object p0, p0, LSw0/f;->g:Liz0/i;

    invoke-direct {p2, p1, v0, p0}, LSw0/d;-><init>(Landroid/view/View;Lzz0/v;Liz0/i;)V

    return-object p2
.end method
