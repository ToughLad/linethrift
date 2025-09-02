.class public final LKX0/b$c;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKX0/b;-><init>(Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;ZLxk1/l;Lxk1/a;Lxk1/l;ZLandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LKX0/b;


# direct methods
.method public constructor <init>(LKX0/b;)V
    .locals 0

    iput-object p1, p0, LKX0/b$c;->b:LKX0/b;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    instance-of p0, p1, LYe/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LYe/a;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, LYe/a;->g(II)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LKX0/b$c;->b:LKX0/b;

    invoke-virtual {p0}, LKX0/b;->j()V

    return-void
.end method
