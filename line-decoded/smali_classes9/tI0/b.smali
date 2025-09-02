.class public final LtI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI0/b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LtI0/a$a;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LtI0/a$a;Landroidx/lifecycle/J;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtI0/b;->a:LtI0/a$a;

    iput-object p2, p0, LtI0/b;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LtI0/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    sget-object p1, LtI0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, LtI0/b;->a:LtI0/a$a;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LtI0/b;->b:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, LtI0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p2, LtI0/a$a;->b:Z

    return-void

    :cond_2
    iput-boolean v0, p2, LtI0/a$a;->b:Z

    return-void
.end method
