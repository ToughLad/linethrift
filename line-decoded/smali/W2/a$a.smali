.class public final LW2/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lt/J;


# direct methods
.method public constructor <init>(Lt/J;)V
    .locals 0

    iput-object p1, p0, LW2/a$a;->a:Lt/J;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, LW2/a$a;->a:Lt/J;

    iget-boolean p1, p0, LW2/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LW2/a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LW2/a;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, LW2/a;->a:Z

    :cond_0
    return-void
.end method
