.class public final Ln1/j$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/j;-><init>(Ln1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ln1/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln1/j;


# direct methods
.method public constructor <init>(Ln1/j;)V
    .locals 0

    iput-object p1, p0, Ln1/j$a;->a:Ln1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/i;

    const/4 p1, 0x1

    iget-object p0, p0, Ln1/j$a;->a:Ln1/j;

    iput-boolean p1, p0, Ln1/j;->d:Z

    iget-object p0, p0, Ln1/j;->f:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
