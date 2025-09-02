.class public final Lm8/p;
.super Lj8/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lm8/s;


# direct methods
.method public constructor <init>(Lm8/s;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lm8/p;->a:Landroid/content/Context;

    iput-object p1, p0, Lm8/p;->b:Lm8/s;

    invoke-direct {p0}, Lj8/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final y2(Lj8/F0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm8/p;->b:Lm8/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm8/p;->a:Landroid/content/Context;

    iget-object p1, p1, Lj8/F0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v0}, Lm8/s;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    return-void
.end method
