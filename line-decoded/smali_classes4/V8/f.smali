.class public final LV8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/l;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LV8/a;


# direct methods
.method public constructor <init>(LV8/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/f;->d:LV8/a;

    iput-object p2, p0, LV8/f;->a:Landroid/app/Activity;

    iput-object p3, p0, LV8/f;->b:Landroid/os/Bundle;

    iput-object p4, p0, LV8/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LV8/f;->d:LV8/a;

    iget-object v0, v0, LV8/a;->a:LV8/c;

    iget-object v1, p0, LV8/f;->b:Landroid/os/Bundle;

    iget-object v2, p0, LV8/f;->c:Landroid/os/Bundle;

    iget-object p0, p0, LV8/f;->a:Landroid/app/Activity;

    invoke-interface {v0, p0, v1, v2}, LV8/c;->c(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
