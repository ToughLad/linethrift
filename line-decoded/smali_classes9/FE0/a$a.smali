.class public final LFE0/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFE0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LGE0/b;


# direct methods
.method public constructor <init>(LGE0/b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LFE0/a$a;->a:LGE0/b;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, LFE0/a;

    iget-object p0, p0, LFE0/a$a;->a:LGE0/b;

    invoke-virtual {p0}, LGE0/b;->a()LGE0/b;

    move-result-object p0

    invoke-direct {v0, p0}, LFE0/a;-><init>(LGE0/b;)V

    invoke-virtual {v0}, LFE0/a;->stop()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LFE0/a;->d(J)V

    return-object v0
.end method
