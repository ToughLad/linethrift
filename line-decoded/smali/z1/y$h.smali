.class public final Lz1/y$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/y;-><init>(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/y;


# direct methods
.method public constructor <init>(Lz1/y;)V
    .locals 0

    iput-object p1, p0, Lz1/y$h;->a:Lz1/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lz1/y$h;->a:Lz1/y;

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object v0, p0, Lz1/C;->r:Lz1/C$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz1/C$b;->A:Z

    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lz1/C$a;->t:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
