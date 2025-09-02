.class public final Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "LA6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Landroidx/lifecycle/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Li6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6/e$b;

    sget-object v1, LA6/c;->a:LA6/b$a;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/h;->a:Li6/e$b;

    new-instance v0, Li6/e$b;

    sget-object v1, LB6/r;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/h;->b:Li6/e$b;

    new-instance v0, Li6/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/h;->c:Li6/e$b;

    new-instance v0, Li6/e$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/h;->d:Li6/e$b;

    new-instance v0, Li6/e$b;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/h;->e:Li6/e$b;

    new-instance v0, Li6/e$b;

    invoke-direct {v0, v2}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/h;->f:Li6/e$b;

    new-instance v0, Li6/e$b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Li6/e$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6/h;->g:Li6/e$b;

    return-void
.end method

.method public static final a(Lw6/n;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lw6/h;->b:Li6/e$b;

    invoke-static {p0, v0}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
