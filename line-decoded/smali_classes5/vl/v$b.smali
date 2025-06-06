.class public final Lvl/v$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/v;->h(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lvl/v;


# direct methods
.method public constructor <init>(ZLvl/v;)V
    .locals 0

    iput-boolean p1, p0, Lvl/v$b;->c:Z

    iput-object p2, p0, Lvl/v$b;->d:Lvl/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lvl/v$b;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvl/v$b;->d:Lvl/v;

    iget-object p0, p0, Lvl/v;->k:Ltl/a;

    invoke-virtual {p0}, Ltl/a;->b()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method
