.class public final La6/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La6/r;

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(La6/r;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    iput-object p1, p0, La6/s;->a:La6/r;

    iput-object p2, p0, La6/s;->b:Landroidx/work/impl/WorkDatabase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La6/s;->a:La6/r;

    iget-object p0, p0, La6/s;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0, p0}, La6/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
