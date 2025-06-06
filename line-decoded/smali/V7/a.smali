.class public final synthetic LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/b$a;


# instance fields
.field public final synthetic a:LV7/b;

.field public final synthetic b:LQ7/k;

.field public final synthetic c:LQ7/n;


# direct methods
.method public synthetic constructor <init>(LV7/b;LQ7/k;LQ7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/a;->a:LV7/b;

    iput-object p2, p0, LV7/a;->b:LQ7/k;

    iput-object p3, p0, LV7/a;->c:LQ7/n;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LV7/a;->a:LV7/b;

    iget-object v1, v0, LV7/b;->d:LX7/d;

    iget-object v2, p0, LV7/a;->b:LQ7/k;

    iget-object p0, p0, LV7/a;->c:LQ7/n;

    invoke-interface {v1, v2, p0}, LX7/d;->B2(LQ7/k;LQ7/n;)LX7/b;

    iget-object p0, v0, LV7/b;->a:LW7/o;

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, LW7/o;->a(LQ7/s;I)V

    const/4 p0, 0x0

    return-object p0
.end method
