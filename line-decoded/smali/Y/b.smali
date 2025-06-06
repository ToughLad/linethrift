.class public final LY/b;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ1/b$a;

.field public final synthetic b:LI/q;


# direct methods
.method public constructor <init>(LZ1/b$a;LI/q;)V
    .locals 0

    iput-object p1, p0, LY/b;->a:LZ1/b$a;

    iput-object p2, p0, LY/b;->b:LI/q;

    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/w;)V
    .locals 0

    iget-object p1, p0, LY/b;->a:LZ1/b$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, LY/b;->b:LI/q;

    check-cast p1, Landroidx/camera/core/impl/F;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/F;->f(Landroidx/camera/core/impl/l;)V

    return-void
.end method
