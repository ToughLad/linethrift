.class public final LQ4/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LQ4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/z;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ4/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/d0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/d0;LQ4/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "retryEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ4/d0$c;->b:LQ4/d0;

    iput-object p2, p0, LQ4/d0$c;->a:LQ4/z;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object p0, p0, LQ4/d0$c;->a:LQ4/z;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LQ4/z;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LQ4/d0$c;->b:LQ4/d0;

    iget-object p0, p0, LQ4/d0;->d:LQ4/z;

    invoke-virtual {p0, v0}, LQ4/z;->b(Ljava/lang/Object;)V

    return-void
.end method
