.class public final LzF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/F;

.field public final b:Landroid/content/Context;

.field public final c:LzF/e;

.field public final d:LzF/i;

.field public final e:LzF/d;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LAF/c;

.field public final h:Z

.field public final i:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(LSl1/F;Landroid/content/Context;LzF/e;LzF/i;LzF/d;Ljava/util/List;LAF/c;ZLandroid/view/View$OnLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Landroid/content/Context;",
            "LzF/e;",
            "LzF/i;",
            "LzF/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LAF/c;",
            "Z",
            "Landroid/view/View$OnLongClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightKeywordsInFlexText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzF/h;->a:LSl1/F;

    iput-object p2, p0, LzF/h;->b:Landroid/content/Context;

    iput-object p3, p0, LzF/h;->c:LzF/e;

    iput-object p4, p0, LzF/h;->d:LzF/i;

    iput-object p5, p0, LzF/h;->e:LzF/d;

    iput-object p6, p0, LzF/h;->f:Ljava/util/List;

    iput-object p7, p0, LzF/h;->g:LAF/c;

    iput-boolean p8, p0, LzF/h;->h:Z

    iput-object p9, p0, LzF/h;->i:Landroid/view/View$OnLongClickListener;

    return-void
.end method
