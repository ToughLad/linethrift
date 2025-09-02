.class public final LZg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg/a$a;
    }
.end annotation


# instance fields
.field public final a:LZP/a;

.field public final b:LMI/c;


# direct methods
.method public constructor <init>(LZP/a;LMI/c;)V
    .locals 1

    const-string v0, "lypPremiumFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg/a;->a:LZP/a;

    iput-object p2, p0, LZg/a;->b:LMI/c;

    return-void
.end method
