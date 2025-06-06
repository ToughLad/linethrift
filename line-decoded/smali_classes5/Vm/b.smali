.class public final LVm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA20/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVm/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVm/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()LSm/a;
    .locals 0

    iget-object p0, p0, LVm/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSm/a;

    return-object p0
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object p0, LAh1/e;->BEACON:LAh1/e;

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "getWritableDatabase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
