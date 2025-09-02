.class public final Lz1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ly9/R8;->b()LU1/c;

    move-result-object v0

    sput-object v0, Lz1/B;->a:LU1/c;

    return-void
.end method

.method public static final a(Lz1/y;)Lz1/l0;
    .locals 0

    iget-object p0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
