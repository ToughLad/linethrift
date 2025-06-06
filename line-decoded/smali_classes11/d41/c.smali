.class public final Ld41/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld41/b;


# direct methods
.method public constructor <init>(Ld41/b;)V
    .locals 0

    iput-object p1, p0, Ld41/c;->a:Ld41/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld41/c;->a:Ld41/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld41/b;->m:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld41/c;->a:Ld41/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld41/b;->m:Z

    return-void
.end method
