.class public final LoQ/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiF/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LiF/k;->r:LiF/k;

    sput-object v0, LoQ/z;->a:LiF/k;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/Window;)V
    .locals 10

    const-string v0, "targetView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v3, LoQ/z;->a:LiF/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
