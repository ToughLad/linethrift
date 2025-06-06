.class public final LV8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/l;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LV8/a;


# direct methods
.method public constructor <init>(LV8/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/g;->b:LV8/a;

    iput-object p2, p0, LV8/g;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LV8/g;->b:LV8/a;

    iget-object v0, v0, LV8/a;->a:LV8/c;

    iget-object p0, p0, LV8/g;->a:Landroid/os/Bundle;

    invoke-interface {v0, p0}, LV8/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
