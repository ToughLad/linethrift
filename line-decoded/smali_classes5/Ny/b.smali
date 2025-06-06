.class public final LNy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNy/b$a;
    }
.end annotation


# instance fields
.field public final a:LLv0/m;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:LOy/f;

.field public final e:LOy/e;

.field public final f:LOy/d;

.field public final g:LOy/g;

.field public final h:Lkotlin/jvm/internal/m;

.field public final i:LJv/f;

.field public final j:LMq0/o2;


# direct methods
.method public constructor <init>(LLv0/m;Landroid/widget/ImageView;Landroid/widget/ImageView;LOy/f;LOy/e;LOy/d;LOy/g;Lxk1/p;)V
    .locals 3

    new-instance v0, LJv/f;

    invoke-direct {v0, p2, p1}, LJv/f;-><init>(Landroid/widget/ImageView;LLv0/m;)V

    new-instance v1, LMq0/o2;

    invoke-direct {v1, p3, p1}, LMq0/o2;-><init>(Landroid/widget/ImageView;LLv0/m;)V

    const-string v2, "themeManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy/b;->a:LLv0/m;

    iput-object p2, p0, LNy/b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LNy/b;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LNy/b;->d:LOy/f;

    iput-object p5, p0, LNy/b;->e:LOy/e;

    iput-object p6, p0, LNy/b;->f:LOy/d;

    iput-object p7, p0, LNy/b;->g:LOy/g;

    check-cast p8, Lkotlin/jvm/internal/m;

    iput-object p8, p0, LNy/b;->h:Lkotlin/jvm/internal/m;

    iput-object v0, p0, LNy/b;->i:LJv/f;

    iput-object v1, p0, LNy/b;->j:LMq0/o2;

    return-void
.end method
