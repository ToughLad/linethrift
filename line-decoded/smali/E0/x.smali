.class public final LE0/x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE0/r;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LE0/r;I)V
    .locals 0

    iput-object p1, p0, LE0/x;->a:LE0/r;

    iput p2, p0, LE0/x;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE0/x;->a:LE0/r;

    iget-object v0, v0, LE0/r;->d:LI1/F;

    iget p0, p0, LE0/x;->b:I

    invoke-virtual {v0, p0}, LI1/F;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
