.class public final Lc80/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LV70/a;LV70/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ls3/a;",
        "Lc80/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc80/b;


# direct methods
.method public constructor <init>(Lc80/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80/b$b;->a:Lc80/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls3/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc80/c;

    iget-object p0, p0, Lc80/b$b;->a:Lc80/b;

    iget-object v0, p0, Lc80/b;->f:LV70/b;

    iget-object p0, p0, Lc80/b;->e:LV70/a;

    invoke-direct {p1, p0, v0}, Lc80/c;-><init>(LV70/a;LV70/b;)V

    return-object p1
.end method
