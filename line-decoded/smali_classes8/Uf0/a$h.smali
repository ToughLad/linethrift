.class public final LUf0/a$h;
.super LUf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LUf0/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf0/a$h;

    invoke-direct {v0}, LUf0/a;-><init>()V

    sput-object v0, LUf0/a$h;->a:LUf0/a$h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lqg0/a;Lrg0/d;Lrg0/d;LQi/a;)LSf0/a;
    .locals 0

    const-string p0, "searchBehavior"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entryBehavior"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmDialogBehavior"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleScope"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUf0/a;->b(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1}, LHe0/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LHe0/k;

    move-result-object p0

    new-instance p1, LVf0/f;

    invoke-direct {p1, p0}, LVf0/f;-><init>(LHe0/k;)V

    return-object p1
.end method
