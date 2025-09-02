.class public final Ls0/Z$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/Z;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/Z;


# direct methods
.method public constructor <init>(Ls0/Z;)V
    .locals 0

    iput-object p1, p0, Ls0/Z$a;->a:Ls0/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ls0/Z$a;->a:Ls0/Z;

    iget-object v0, p0, Ls0/Z;->o:Ls0/Y;

    invoke-interface {v0}, Ls0/Y;->f()I

    move-result v0

    iget-object p0, p0, Ls0/Z;->o:Ls0/Y;

    invoke-interface {p0}, Ls0/Y;->a()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
