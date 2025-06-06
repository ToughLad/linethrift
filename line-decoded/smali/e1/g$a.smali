.class public final Le1/g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/g;->y1(Le1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Le1/g;",
        "Lz1/C0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/b;


# direct methods
.method public constructor <init>(Le1/b;)V
    .locals 0

    iput-object p1, p0, Le1/g$a;->a:Le1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le1/g;

    iget-object v0, p1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-nez v0, :cond_0

    sget-object p0, Lz1/C0;->SkipSubtreeAndContinueTraversal:Lz1/C0;

    return-object p0

    :cond_0
    iget-object v0, p1, Le1/g;->q:Le1/j;

    if-eqz v0, :cond_1

    iget-object p0, p0, Le1/g$a;->a:Le1/b;

    invoke-interface {v0, p0}, Le1/j;->y1(Le1/b;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Le1/g;->q:Le1/j;

    iput-object p0, p1, Le1/g;->p:Le1/d;

    sget-object p0, Lz1/C0;->ContinueTraversal:Lz1/C0;

    return-object p0
.end method
