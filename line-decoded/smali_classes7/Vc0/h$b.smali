.class public final LVc0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc0/h;->b(Lhk1/Z6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVc0/e;


# direct methods
.method public constructor <init>(LVc0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc0/h$b;->a:LVc0/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isMemberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LVc0/h$b;->a:LVc0/e;

    iget-object p1, p0, LVc0/e;->r:LV91/b;

    invoke-virtual {p1}, LV91/b;->dispose()V

    invoke-virtual {p0}, LVc0/e;->c()V

    :cond_0
    return-void
.end method
