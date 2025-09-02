.class public final LWY0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWY0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBq/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBq/f;)V
    .locals 1

    const-string v0, "saveReactionHistoryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWY0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LWY0/a;->b:LBq/f;

    return-void
.end method
