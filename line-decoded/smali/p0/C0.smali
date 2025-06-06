.class public final Lp0/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/i<",
            "Lp0/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/i;

    sget-object v1, Lp0/C0$a;->a:Lp0/C0$a;

    invoke-direct {v0, v1}, Ly1/c;-><init>(Lxk1/a;)V

    sput-object v0, Lp0/C0;->a:Ly1/i;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, LA1/c1;->a:LA1/c1$a;

    new-instance v1, Lp0/C0$b;

    invoke-direct {v1, p1}, Lp0/C0$b;-><init>(Lp0/y0;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
