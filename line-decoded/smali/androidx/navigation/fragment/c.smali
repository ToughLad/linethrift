.class public final Landroidx/navigation/fragment/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ls3/a;",
        "Landroidx/navigation/fragment/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/navigation/fragment/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Landroidx/navigation/fragment/c;->a:Landroidx/navigation/fragment/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/a;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/navigation/fragment/b$a;

    invoke-direct {p0}, Landroidx/navigation/fragment/b$a;-><init>()V

    return-object p0
.end method
