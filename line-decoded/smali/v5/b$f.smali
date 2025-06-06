.class public final Lv5/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b;->l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mViewBounds:Lv5/b$h;


# direct methods
.method public constructor <init>(Lv5/b$h;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lv5/b$f;->mViewBounds:Lv5/b$h;

    return-void
.end method
