.class public final LQ4/H0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/H0;-><init>(Lmk1/g;LQ4/C0;)V
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
.field public final synthetic a:LQ4/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/H0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/H0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/H0$a;->a:LQ4/H0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LQ4/H0$a;->a:LQ4/H0;

    iget-object p0, p0, LQ4/H0;->l:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-object v0
.end method
