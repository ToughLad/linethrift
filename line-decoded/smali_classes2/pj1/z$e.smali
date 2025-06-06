.class public final Lpj1/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lpj1/z$e;->a:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lpj1/z$e;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
