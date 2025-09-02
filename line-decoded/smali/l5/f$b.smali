.class public final Ll5/f$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/f;->a(Landroid/view/View;)Ll5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroid/view/View;",
        "Ll5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll5/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5/f$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Ll5/f$b;->a:Ll5/f$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b2d65

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll5/e;

    if-eqz p1, :cond_0

    check-cast p0, Ll5/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
