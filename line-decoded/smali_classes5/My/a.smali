.class public final LMy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMy/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lgz/a;


# direct methods
.method public constructor <init>(Ln/d;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    sget-object v0, Lgz/a;->SENDER_NAME:Lgz/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatMetaDataTextColorType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMy/a;->a:Ln/d;

    iput-object p2, p0, LMy/a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LMy/a;->c:Landroid/widget/TextView;

    iput-object v0, p0, LMy/a;->d:Lgz/a;

    return-void
.end method
