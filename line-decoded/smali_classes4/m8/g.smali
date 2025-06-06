.class public final synthetic Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm8/o;


# direct methods
.method public synthetic constructor <init>(Lm8/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/g;->a:Lm8/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lm8/g;->a:Lm8/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->n:Lm8/s;

    iget-object p0, p0, Lm8/o;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lm8/s;->a(Landroid/content/Context;)V

    return-void
.end method
