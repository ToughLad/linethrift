.class public final LgS/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgS/a$a$a;
    }
.end annotation


# instance fields
.field public final a:LgS/a;


# direct methods
.method public constructor <init>(LgS/a;)V
    .locals 1

    const-string v0, "autoReleasedMediaScanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS/a$a;->a:LgS/a;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    sget-object v0, LgS/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iget-object v0, p0, LgS/a$a;->a:LgS/a;

    iput-object p2, v0, LgS/a;->c:LXf1/a;

    iget-object p2, v0, LgS/a;->b:Landroid/media/MediaScannerConnection;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->disconnect()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_1
    return-void
.end method
