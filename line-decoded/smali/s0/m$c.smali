.class public final Ls0/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/m;->a(ILxk1/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/m;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ls0/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ls0/m;Lkotlin/jvm/internal/H;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/m;",
            "Lkotlin/jvm/internal/H<",
            "Ls0/l$a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/m$c;->a:Ls0/m;

    iput-object p2, p0, Ls0/m$c;->b:Lkotlin/jvm/internal/H;

    iput p3, p0, Ls0/m$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ls0/m$c;->b:Lkotlin/jvm/internal/H;

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ls0/l$a;

    iget-object v1, p0, Ls0/m$c;->a:Ls0/m;

    iget p0, p0, Ls0/m$c;->c:I

    invoke-virtual {v1, v0, p0}, Ls0/m;->b(Ls0/l$a;I)Z

    move-result p0

    return p0
.end method
