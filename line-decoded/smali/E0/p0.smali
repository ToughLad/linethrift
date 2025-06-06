.class public final LE0/p0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0/n;

.field public final synthetic b:LE0/k0;


# direct methods
.method public constructor <init>(Ll0/n;LE0/k0;)V
    .locals 0

    iput-object p1, p0, LE0/p0;->a:Ll0/n;

    iput-object p2, p0, LE0/p0;->b:LE0/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE0/p0;->b:LE0/k0;

    invoke-virtual {v0}, LE0/k0;->m()V

    iget-object p0, p0, LE0/p0;->a:Ll0/n;

    invoke-static {p0}, Ll0/o;->a(Ll0/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
