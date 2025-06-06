.class public final synthetic LkI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LkI0/c;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LkI0/c;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkI0/a;->a:LkI0/c;

    iput-object p2, p0, LkI0/a;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, LkI0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LkI0/a;->a:LkI0/c;

    iget-object v0, v0, LkI0/c;->a:Lxk1/p;

    iget-boolean v1, p0, LkI0/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, LkI0/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
