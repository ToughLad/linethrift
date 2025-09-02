.class public final LK3/b$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LK3/b;


# direct methods
.method public constructor <init>(LK3/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LK3/b$c;->c:LK3/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, LK3/b$c;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, LK3/b$c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, LK3/b$c;->c:LK3/b;

    iget-object p1, p0, LK3/b;->a:Landroid/content/Context;

    iget-object v0, p0, LK3/b;->i:Ly3/c;

    iget-object v1, p0, LK3/b;->h:LK3/c;

    invoke-static {p1, v0, v1}, LK3/a;->c(Landroid/content/Context;Ly3/c;LK3/c;)LK3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LK3/b;->a(LK3/a;)V

    return-void
.end method
