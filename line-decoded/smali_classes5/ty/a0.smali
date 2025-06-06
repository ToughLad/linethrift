.class public final synthetic Lty/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/e;


# instance fields
.field public final synthetic a:Lty/d0;


# direct methods
.method public synthetic constructor <init>(Lty/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/a0;->a:Lty/d0;

    return-void
.end method


# virtual methods
.method public final r0(LH9/c;)V
    .locals 2

    iget-object p0, p0, Lty/a0;->a:Lty/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, LH9/c;->c()LAJ/a;

    move-result-object v0

    invoke-virtual {v0}, LAJ/a;->c()V

    invoke-virtual {p1}, LH9/c;->c()LAJ/a;

    move-result-object v0

    invoke-virtual {v0}, LAJ/a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lty/d0;->p:Lcom/google/android/gms/maps/MapView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, Lty/d0;->r:LH9/c;

    invoke-virtual {p0}, Lty/d0;->b()V

    return-void
.end method
