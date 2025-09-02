.class public final synthetic Lm8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lm8/f0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm8/f0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/b0;->a:Lm8/f0;

    iput-object p2, p0, Lm8/b0;->b:Landroid/content/Context;

    iput-object p3, p0, Lm8/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lm8/b0;->a:Lm8/f0;

    iget-object p1, p1, Lm8/f0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lm8/b0;->b:Landroid/content/Context;

    iget-object p0, p0, Lm8/b0;->c:Ljava/lang/String;

    invoke-static {p2, p0}, Lm8/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
