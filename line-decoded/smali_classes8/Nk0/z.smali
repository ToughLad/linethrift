.class public final LNk0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNk0/f;

.field public final synthetic b:LSl1/l;


# direct methods
.method public constructor <init>(LNk0/f;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/z;->a:LNk0/f;

    iput-object p2, p0, LNk0/z;->b:LSl1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNk0/z;->a:LNk0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNk0/f;->setStickerInfo(Lln0/r;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LNk0/z;->b:LSl1/l;

    invoke-virtual {p0, v1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-object v0
.end method
