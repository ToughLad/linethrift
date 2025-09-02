.class public final synthetic LVR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVR/c;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LVR/c;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVR/a;->a:LVR/c;

    iput-object p2, p0, LVR/a;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, LVR/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVR/a;->a:LVR/c;

    iget-object v0, v0, LVR/c;->a:Lxk1/p;

    iget-boolean v1, p0, LVR/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, LVR/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
