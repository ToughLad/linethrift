.class public final Ldy/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LeB/b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LeB/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/f$c;->a:LeB/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldy/f$c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldy/f$c;->a:LeB/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v1 .. v8}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    return-void
.end method
