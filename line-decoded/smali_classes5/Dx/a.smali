.class public abstract LDx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDx/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDx/a;->a:Ln/d;

    return-void
.end method


# virtual methods
.method public abstract a()LIt/b$a;
.end method

.method public abstract b()LCx/b$a;
.end method

.method public abstract c(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/widget/ImageView;LLv0/m;)V
.end method

.method public f(Ldy/b;LBx/a;LDx/a$a;)Z
    .locals 0

    const-string p0, "acceptableContentTypeHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract g()Z
.end method
