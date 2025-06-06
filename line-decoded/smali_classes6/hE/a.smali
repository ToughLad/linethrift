.class public final LhE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhE/a$a;
    }
.end annotation


# instance fields
.field public final a:LRC/c;


# direct methods
.method public constructor <init>(LRC/c;)V
    .locals 1

    const-string v0, "themeApplyBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhE/a;->a:LRC/c;

    return-void
.end method
